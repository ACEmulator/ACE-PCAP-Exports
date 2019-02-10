DELETE FROM `weenie` WHERE `class_Id` = 30938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30938, 'doorviamontianhouse', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30938,   1,        128) /* ItemType - Misc */
     , (30938,  16,         32) /* ItemUseable - Remote */
     , (30938,  19,          0) /* Value */
     , (30938,  93,      65544) /* PhysicsState - ReportCollisions, HasPhysicsBSP */
     , (30938, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30938,   1, True ) /* Stuck */
     , (30938,   2, False) /* Open */
     , (30938,  12, True ) /* ReportCollisions */
     , (30938,  13, False) /* Ethereal */
     , (30938,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30938,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30938,   1, 'Door') /* Name */
     , (30938,  14, 'Use this item to open it.') /* Use */
     , (30938, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30938,   1,   33559504) /* Setup */
     , (30938,   2,  150994979) /* MotionTable */
     , (30938,   3,  536870947) /* SoundTable */
     , (30938,   8,  100687126) /* Icon */
     , (30938,  22,  872415275) /* PhysicsEffectTable */
     , (30938, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (30938, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (30938, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30938, 8040, 653000750, 134.9, 132.1, 80.082, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x26EC002E [134.900000 132.100000 80.082000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30938, 8000, 1919860748) /* PCAPRecordedObjectIID */;
