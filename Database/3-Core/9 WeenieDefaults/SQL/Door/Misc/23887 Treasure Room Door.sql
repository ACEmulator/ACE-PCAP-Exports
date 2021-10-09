DELETE FROM `weenie` WHERE `class_Id` = 23887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23887, 'doorulgrimsdungeon', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23887,   1,        128) /* ItemType - Misc */
     , (23887,  16,         32) /* ItemUseable - Remote */
     , (23887,  19,          0) /* Value */
     , (23887,  38,        100) /* ResistLockpick */
     , (23887,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (23887, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23887,   1, True ) /* Stuck */
     , (23887,   2, False) /* Open */
     , (23887,   3, True ) /* Locked */
     , (23887,  34, False) /* DefaultOpen */
     , (23887,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23887,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23887,   1, 'Treasure Room Door') /* Name */
     , (23887,  14, 'Use this item to open it.') /* Use */
     , (23887, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23887,   1, 0x0200024F) /* Setup */
     , (23887,   2, 0x09000016) /* MotionTable */
     , (23887,   3, 0x20000022) /* SoundTable */
     , (23887,   8, 0x06001317) /* Icon */
     , (23887,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23887, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (23887, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (23887, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23887, 8040, 0x61430116, 10, -16.7749, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x61430116 [10.000000 -16.774900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23887, 8000, 0x7614301A) /* PCAPRecordedObjectIID */;
