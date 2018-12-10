DELETE FROM `weenie` WHERE `class_Id` = 14512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14512, 'frostelementalfrost_nofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14512,   1,         16) /* ItemType - Creature */
     , (14512,   2,         61) /* CreatureType - FrostElemental */
     , (14512,   6,        255) /* ItemsCapacity */
     , (14512,   7,        255) /* ContainersCapacity */
     , (14512,  16,          1) /* ItemUseable - No */
     , (14512,  25,         80) /* Level */
     , (14512,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (14512, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14512, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14512,   1, True ) /* Stuck */
     , (14512,  12, True ) /* ReportCollisions */
     , (14512,  13, False) /* Ethereal */
     , (14512,  14, True ) /* GravityStatus */
     , (14512,  15, True ) /* LightsStatus */
     , (14512,  19, True ) /* Attackable */
     , (14512,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14512,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14512,   1, 'Frost') /* Name */
     , (14512, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14512,   1,   33557487) /* Setup */
     , (14512,   2,  150995087) /* MotionTable */
     , (14512,   3,  536871002) /* SoundTable */
     , (14512,   8,  100672514) /* Icon */
     , (14512,  22,  872415349) /* PhysicsEffectTable */
     , (14512, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14512, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14512, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14512, 8040, 2230386716, 87.51647, 94.75734, 92.02433, -0.7966339, 0, 0, -0.6044621) /* PCAPRecordedLocation */
/* @teleloc 0x84F1001C [87.516470 94.757340 92.024330] -0.796634 0.000000 0.000000 -0.604462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14512, 8000, 3685950319) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14512,   1, 120, 0, 0) /* Strength */
     , (14512,   2, 140, 0, 0) /* Endurance */
     , (14512,   3, 140, 0, 0) /* Quickness */
     , (14512,   4, 140, 0, 0) /* Coordination */
     , (14512,   5, 140, 0, 0) /* Focus */
     , (14512,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14512,   1,   220, 0, 0, 220) /* MaxHealth */
     , (14512,   3,   340, 0, 0, 340) /* MaxStamina */
     , (14512,   5,   360, 0, 0, 360) /* MaxMana */;
