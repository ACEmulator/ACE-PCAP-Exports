DELETE FROM `weenie` WHERE `class_Id` = 7423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7423, 'zombielichlordnofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7423,   1,         16) /* ItemType - Creature */
     , (7423,   2,         14) /* CreatureType - Undead */
     , (7423,   6,        255) /* ItemsCapacity */
     , (7423,   7,        255) /* ContainersCapacity */
     , (7423,  16,          1) /* ItemUseable - No */
     , (7423,  25,         60) /* Level */
     , (7423,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7423, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7423, 307,          5) /* DamageRating */
     , (7423, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7423,   1, True ) /* Stuck */
     , (7423,  12, True ) /* ReportCollisions */
     , (7423,  13, False) /* Ethereal */
     , (7423,  14, True ) /* GravityStatus */
     , (7423,  19, True ) /* Attackable */
     , (7423,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7423,   1, 'Lich Lord') /* Name */
     , (7423, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7423,   1,   33554839) /* Setup */
     , (7423,   2,  150994967) /* MotionTable */
     , (7423,   3,  536870934) /* SoundTable */
     , (7423,   6,   67110722) /* PaletteBase */
     , (7423,   8,  100667942) /* Icon */
     , (7423,  22,  872415272) /* PhysicsEffectTable */
     , (7423, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7423, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7423, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7423, 8040, 929693989, 154.192, 13.6537, 39.0075, -0.990707, 0, 0, 0.136012) /* PCAPRecordedLocation */
/* @teleloc 0x376A0125 [154.192000 13.653700 39.007500] -0.990707 0.000000 0.000000 0.136012 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7423, 8000, 3360699030) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7423,   1, 100, 0, 0) /* Strength */
     , (7423,   2, 110, 0, 0) /* Endurance */
     , (7423,   3,  80, 0, 0) /* Quickness */
     , (7423,   4, 140, 0, 0) /* Coordination */
     , (7423,   5, 175, 0, 0) /* Focus */
     , (7423,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7423,   1,   235, 0, 0, 235) /* MaxHealth */
     , (7423,   3,   330, 0, 0, 330) /* MaxStamina */
     , (7423,   5,   315, 0, 0, 315) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7423, 67111665, 0, 0);
