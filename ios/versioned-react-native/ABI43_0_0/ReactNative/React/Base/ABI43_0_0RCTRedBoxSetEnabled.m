/*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "ABI43_0_0RCTRedBoxSetEnabled.h"

#if ABI43_0_0RCT_DEV
static BOOL redBoxEnabled = YES;
#else
static BOOL redBoxEnabled = NO;
#endif

void ABI43_0_0RCTRedBoxSetEnabled(BOOL enabled)
{
  redBoxEnabled = enabled;
}

BOOL ABI43_0_0RCTRedBoxGetEnabled()
{
  return redBoxEnabled;
}
