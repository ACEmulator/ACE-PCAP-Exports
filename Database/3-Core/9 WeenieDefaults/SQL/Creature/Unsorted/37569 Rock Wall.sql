DELETE FROM `weenie` WHERE `class_Id` = 37569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37569, 'ace37569-rockwall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37569,   1,         16) /* ItemType - Creature */
     , (37569,   6,         -1) /* ItemsCapacity */
     , (37569,   7,         -1) /* ContainersCapacity */
     , (37569,  16,          1) /* ItemUseable - No */
     , (37569,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37569, 133,          1) /* ShowableOnRadar - ShowNever */
     , (37569, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37569,   1, True ) /* Stuck */
     , (37569,  52, True ) /* AiImmobile */
     , (37569,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (37569,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37569,   1, 'Rock Wall') /* Name */
     , (37569,  16, 'A wall of cooled lava blocks the passage.') /* LongDesc */
     , (37569, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37569,   1, 0x020017EE) /* Setup */
     , (37569,   2, 0x090001DA) /* MotionTable */
     , (37569,   3, 0x200000CF) /* SoundTable */
     , (37569,   8, 0x060067DD) /* Icon */
     , (37569,  22, 0x3400005D) /* PhysicsEffectTable */
     , (37569, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37569, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37569, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37569, 8040, 0xF93B019C, 231.438, 101.164, -82, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xF93B019C [231.438000 101.164000 -82.000000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37569, 8000, 0x9CBEA803) /* PCAPRecordedObjectIID */;
