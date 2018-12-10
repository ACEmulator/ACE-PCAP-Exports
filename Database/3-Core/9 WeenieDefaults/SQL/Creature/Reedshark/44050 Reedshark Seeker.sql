DELETE FROM `weenie` WHERE `class_Id` = 44050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44050, 'ace44050-reedsharkseeker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44050,   1,         16) /* ItemType - Creature */
     , (44050,   2,         16) /* CreatureType - Reedshark */
     , (44050,   6,        255) /* ItemsCapacity */
     , (44050,   7,        255) /* ContainersCapacity */
     , (44050,  16,          1) /* ItemUseable - No */
     , (44050,  25,        220) /* Level */
     , (44050,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44050, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44050, 313,         20) /* CritRating */
     , (44050, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44050,   1, True ) /* Stuck */
     , (44050,  12, True ) /* ReportCollisions */
     , (44050,  13, False) /* Ethereal */
     , (44050,  14, True ) /* GravityStatus */
     , (44050,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44050,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44050,   1, 'Reedshark Seeker') /* Name */
     , (44050, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44050,   1,   33554489) /* Setup */
     , (44050,   2,  150994970) /* MotionTable */
     , (44050,   3,  536870928) /* SoundTable */
     , (44050,   6,   67109313) /* PaletteBase */
     , (44050,   8,  100667939) /* Icon */
     , (44050,  22,  872415268) /* PhysicsEffectTable */
     , (44050, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44050, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44050, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44050, 8040, 2271477777, 64.25515, 5.174232, 10.0025, -0.723072, 0, 0, 0.690773) /* PCAPRecordedLocation */
/* @teleloc 0x87640011 [64.255150 5.174232 10.002500] -0.723072 0.000000 0.000000 0.690773 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44050, 8000, 3360236463) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44050,   1, 240, 0, 0) /* Strength */
     , (44050,   2, 290, 0, 0) /* Endurance */
     , (44050,   3, 260, 0, 0) /* Quickness */
     , (44050,   4, 240, 0, 0) /* Coordination */
     , (44050,   5, 200, 0, 0) /* Focus */
     , (44050,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44050,   1,  2450, 0, 0, 2450) /* MaxHealth */
     , (44050,   3,  3290, 0, 0, 3290) /* MaxStamina */
     , (44050,   5,   680, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44050, 67113044, 0, 0);
