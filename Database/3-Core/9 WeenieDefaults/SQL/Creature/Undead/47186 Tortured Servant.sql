DELETE FROM `weenie` WHERE `class_Id` = 47186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47186, 'ace47186-torturedservant', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47186,   1,         16) /* ItemType - Creature */
     , (47186,   2,         14) /* CreatureType - Undead */
     , (47186,   6,        255) /* ItemsCapacity */
     , (47186,   7,        255) /* ContainersCapacity */
     , (47186,  16,          1) /* ItemUseable - No */
     , (47186,  25,        200) /* Level */
     , (47186,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47186, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47186, 307,          5) /* DamageRating */
     , (47186, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47186,   1, True ) /* Stuck */
     , (47186,  12, True ) /* ReportCollisions */
     , (47186,  13, False) /* Ethereal */
     , (47186,  14, True ) /* GravityStatus */
     , (47186,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47186,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47186,   1, 'Tortured Servant') /* Name */
     , (47186, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47186,   1,   33558814) /* Setup */
     , (47186,   2,  150994967) /* MotionTable */
     , (47186,   3,  536870934) /* SoundTable */
     , (47186,   6,   67115246) /* PaletteBase */
     , (47186,   8,  100676639) /* Icon */
     , (47186,  22,  872415272) /* PhysicsEffectTable */
     , (47186, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (47186, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (47186, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47186, 8040, 1482555673, 74.4151, -70, 0.01257598, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x585E0119 [74.415100 -70.000000 0.012576] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47186, 8000, 3360314422) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47186,   1, 380, 0, 0) /* Strength */
     , (47186,   2, 340, 0, 0) /* Endurance */
     , (47186,   3, 300, 0, 0) /* Quickness */
     , (47186,   4, 300, 0, 0) /* Coordination */
     , (47186,   5, 350, 0, 0) /* Focus */
     , (47186,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47186,   1,    10, 0, 0, 1547) /* MaxHealth */
     , (47186,   3,    10, 0, 0, 3540) /* MaxStamina */
     , (47186,   5,    10, 0, 0, 5395) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47186, 2, 47187,  1, 0, 0, False) /* Create Khopesh (47187) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47186, 67115247, 0, 0);
