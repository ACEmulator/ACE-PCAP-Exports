DELETE FROM `weenie` WHERE `class_Id` = 46303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46303, 'ace46303-wallofice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46303,   1,         16) /* ItemType - Creature */
     , (46303,   6,         -1) /* ItemsCapacity */
     , (46303,   7,         -1) /* ContainersCapacity */
     , (46303,  16,          1) /* ItemUseable - No */
     , (46303,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46303, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46303,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46303,   1, 'Wall of Ice') /* Name */
     , (46303, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46303,   1, 0x0200195E) /* Setup */
     , (46303,   2, 0x0900019B) /* MotionTable */
     , (46303,   3, 0x20000059) /* SoundTable */
     , (46303,   8, 0x0600355C) /* Icon */
     , (46303,  22, 0x34000060) /* PhysicsEffectTable */
     , (46303, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (46303, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46303, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46303, 8040, 0x584D034E, 139.996, -24.7526, 5.909727, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x584D034E [139.996000 -24.752600 5.909727] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46303, 8000, 0xDD09B98D) /* PCAPRecordedObjectIID */;
