// Code generated by counterfeiter. DO NOT EDIT.
package overlayxfsfakes

import (
	"sync"

	"code.cloudfoundry.org/grootfs/store/filesystems/overlayxfs"
	"code.cloudfoundry.org/lager"
)

type FakeUnmounter struct {
	UnmountStub        func(lager.Logger, string) error
	unmountMutex       sync.RWMutex
	unmountArgsForCall []struct {
		arg1 lager.Logger
		arg2 string
	}
	unmountReturns struct {
		result1 error
	}
	unmountReturnsOnCall map[int]struct {
		result1 error
	}
	invocations      map[string][][]interface{}
	invocationsMutex sync.RWMutex
}

func (fake *FakeUnmounter) Unmount(arg1 lager.Logger, arg2 string) error {
	fake.unmountMutex.Lock()
	ret, specificReturn := fake.unmountReturnsOnCall[len(fake.unmountArgsForCall)]
	fake.unmountArgsForCall = append(fake.unmountArgsForCall, struct {
		arg1 lager.Logger
		arg2 string
	}{arg1, arg2})
	stub := fake.UnmountStub
	fakeReturns := fake.unmountReturns
	fake.recordInvocation("Unmount", []interface{}{arg1, arg2})
	fake.unmountMutex.Unlock()
	if stub != nil {
		return stub(arg1, arg2)
	}
	if specificReturn {
		return ret.result1
	}
	return fakeReturns.result1
}

func (fake *FakeUnmounter) UnmountCallCount() int {
	fake.unmountMutex.RLock()
	defer fake.unmountMutex.RUnlock()
	return len(fake.unmountArgsForCall)
}

func (fake *FakeUnmounter) UnmountCalls(stub func(lager.Logger, string) error) {
	fake.unmountMutex.Lock()
	defer fake.unmountMutex.Unlock()
	fake.UnmountStub = stub
}

func (fake *FakeUnmounter) UnmountArgsForCall(i int) (lager.Logger, string) {
	fake.unmountMutex.RLock()
	defer fake.unmountMutex.RUnlock()
	argsForCall := fake.unmountArgsForCall[i]
	return argsForCall.arg1, argsForCall.arg2
}

func (fake *FakeUnmounter) UnmountReturns(result1 error) {
	fake.unmountMutex.Lock()
	defer fake.unmountMutex.Unlock()
	fake.UnmountStub = nil
	fake.unmountReturns = struct {
		result1 error
	}{result1}
}

func (fake *FakeUnmounter) UnmountReturnsOnCall(i int, result1 error) {
	fake.unmountMutex.Lock()
	defer fake.unmountMutex.Unlock()
	fake.UnmountStub = nil
	if fake.unmountReturnsOnCall == nil {
		fake.unmountReturnsOnCall = make(map[int]struct {
			result1 error
		})
	}
	fake.unmountReturnsOnCall[i] = struct {
		result1 error
	}{result1}
}

func (fake *FakeUnmounter) Invocations() map[string][][]interface{} {
	fake.invocationsMutex.RLock()
	defer fake.invocationsMutex.RUnlock()
	fake.unmountMutex.RLock()
	defer fake.unmountMutex.RUnlock()
	copiedInvocations := map[string][][]interface{}{}
	for key, value := range fake.invocations {
		copiedInvocations[key] = value
	}
	return copiedInvocations
}

func (fake *FakeUnmounter) recordInvocation(key string, args []interface{}) {
	fake.invocationsMutex.Lock()
	defer fake.invocationsMutex.Unlock()
	if fake.invocations == nil {
		fake.invocations = map[string][][]interface{}{}
	}
	if fake.invocations[key] == nil {
		fake.invocations[key] = [][]interface{}{}
	}
	fake.invocations[key] = append(fake.invocations[key], args)
}

var _ overlayxfs.Unmounter = new(FakeUnmounter)
