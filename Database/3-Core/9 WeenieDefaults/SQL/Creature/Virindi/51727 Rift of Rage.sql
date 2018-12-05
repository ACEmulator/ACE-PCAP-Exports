DELETE FROM `weenie` WHERE `class_Id` = 51727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51727, 'ace51727-riftofrage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51727,   1,         16) /* ItemType - Creature */
     , (51727,   2,         19) /* CreatureType - Virindi */
     , (51727,   6,        255) /* ItemsCapacity */
     , (51727,   7,        255) /* ContainersCapacity */
     , (51727,  16,          1) /* ItemUseable - No */
     , (51727,  25,        250) /* Level */
     , (51727,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (51727, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51727, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51727,   1, True ) /* Stuck */
     , (51727,  12, True ) /* ReportCollisions */
     , (51727,  13, False) /* Ethereal */
     , (51727,  14, True ) /* GravityStatus */
     , (51727,  15, True ) /* LightsStatus */
     , (51727,  19, True ) /* Attackable */
     , (51727,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51727,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51727,   1, 'Rift of Rage') /* Name */
     , (51727, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51727,   1,   33561564) /* Setup */
     , (51727,   2,  150995087) /* MotionTable */
     , (51727,   3,  536871001) /* SoundTable */
     , (51727,   8,  100671702) /* Icon */
     , (51727,  22,  872415375) /* PhysicsEffectTable */
     , (51727, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51727, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51727, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51727, 8040, 758185997, 34.88631, 107.6217, 185.0175, -0.675974, 0, 0, -0.7369254) /* PCAPRecordedLocation */
/* @teleloc 0x2D31000D [34.886310 107.621700 185.017500] -0.675974 0.000000 0.000000 -0.736925 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51727, 8000, 3707733543) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51727,   1, 10100, 0, 0, 10100) /* MaxHealth */;
