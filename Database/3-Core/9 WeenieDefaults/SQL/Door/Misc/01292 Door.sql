DELETE FROM `weenie` WHERE `class_Id` = 1292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1292, 'doordungeonlockedintricate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1292,   1,        128) /* ItemType - Misc */
     , (1292,  16,         32) /* ItemUseable - Remote */
     , (1292,  19,          0) /* Value */
     , (1292,  38,        162) /* ResistLockpick */
     , (1292,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (1292, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1292,   1, True ) /* Stuck */
     , (1292,   2, False) /* Open */
     , (1292,   3, True ) /* Locked */
     , (1292,  34, False) /* DefaultOpen */
     , (1292,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1292,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1292,   1, 'Door') /* Name */
     , (1292,  14, 'Use this item to open it.') /* Use */
     , (1292, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1292,   1,   33555023) /* Setup */
     , (1292,   2,  150994966) /* MotionTable */
     , (1292,   3,  536870946) /* SoundTable */
     , (1292,   8,  100668183) /* Icon */
     , (1292,  22,  872415275) /* PhysicsEffectTable */
     , (1292, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1292, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1292, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1292, 8040, 33031057, 104.712, -40, 6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01F80391 [104.712000 -40.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1292, 8000, 1881112655) /* PCAPRecordedObjectIID */;
