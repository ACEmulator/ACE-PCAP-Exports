DELETE FROM `weenie` WHERE `class_Id` = 51646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51646, 'ace51646-thickrockwall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51646,   1,         16) /* ItemType - Creature */
     , (51646,   6,         -1) /* ItemsCapacity */
     , (51646,   7,         -1) /* ContainersCapacity */
     , (51646,  16,          1) /* ItemUseable - No */
     , (51646,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51646, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51646, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51646,   1, True ) /* Stuck */
     , (51646,  52, True ) /* AiImmobile */
     , (51646,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (51646,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51646,   1, 'Thick Rock Wall') /* Name */
     , (51646,  16, 'A thick wall of cooled lava blocks the passage.') /* LongDesc */
     , (51646, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51646,   1, 0x020017EE) /* Setup */
     , (51646,   2, 0x090001DA) /* MotionTable */
     , (51646,   3, 0x200000CF) /* SoundTable */
     , (51646,   8, 0x060067DD) /* Icon */
     , (51646,  22, 0x3400005D) /* PhysicsEffectTable */
     , (51646, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51646, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51646, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51646, 8040, 0xF93B0127, 196.537, 165.258, -118, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0127 [196.537000 165.258000 -118.000000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51646, 8000, 0x9CBEA57D) /* PCAPRecordedObjectIID */;
