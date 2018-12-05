DELETE FROM `weenie` WHERE `class_Id` = 41734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41734, 'ace41734-coppercogheavyscout', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41734,   1,         16) /* ItemType - Creature */
     , (41734,   2,         99) /* CreatureType - GearKnight */
     , (41734,   6,        255) /* ItemsCapacity */
     , (41734,   7,        255) /* ContainersCapacity */
     , (41734,  16,          1) /* ItemUseable - No */
     , (41734,  25,        185) /* Level */
     , (41734,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41734, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41734, 307,          5) /* DamageRating */
     , (41734, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41734,   1, True ) /* Stuck */
     , (41734,  12, True ) /* ReportCollisions */
     , (41734,  13, False) /* Ethereal */
     , (41734,  14, True ) /* GravityStatus */
     , (41734,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41734,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41734,   1, 'Copper Cog Heavy Scout') /* Name */
     , (41734, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41734,   1,   33560842) /* Setup */
     , (41734,   2,  150995368) /* MotionTable */
     , (41734,   3,  536871123) /* SoundTable */
     , (41734,   8,  100674350) /* Icon */
     , (41734,  22,  872415269) /* PhysicsEffectTable */
     , (41734, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41734, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41734, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41734, 8040, 760217642, 140.5737, 45.21162, 0.00849998, -0.9818294, 0, 0, -0.1897656) /* PCAPRecordedLocation */
/* @teleloc 0x2D50002A [140.573700 45.211620 0.008500] -0.981829 0.000000 0.000000 -0.189766 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41734, 8000, 3680504312) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41734,   1, 465, 0, 0) /* Strength */
     , (41734,   2, 450, 0, 0) /* Endurance */
     , (41734,   3, 370, 0, 0) /* Quickness */
     , (41734,   4, 405, 0, 0) /* Coordination */
     , (41734,   5,  85, 0, 0) /* Focus */
     , (41734,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41734,   1,  9975, 0, 0, 9975) /* MaxHealth */
     , (41734,   3,  5950, 0, 0, 5950) /* MaxStamina */
     , (41734,   5,    85, 0, 0, 85) /* MaxMana */;
