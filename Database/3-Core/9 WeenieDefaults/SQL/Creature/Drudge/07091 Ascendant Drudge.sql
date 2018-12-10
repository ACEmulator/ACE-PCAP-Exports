DELETE FROM `weenie` WHERE `class_Id` = 7091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7091, 'drudgeascendant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7091,   1,         16) /* ItemType - Creature */
     , (7091,   2,          3) /* CreatureType - Drudge */
     , (7091,   6,        255) /* ItemsCapacity */
     , (7091,   7,        255) /* ContainersCapacity */
     , (7091,  16,          1) /* ItemUseable - No */
     , (7091,  25,        115) /* Level */
     , (7091,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7091, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7091, 307,          5) /* DamageRating */
     , (7091, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7091,   1, True ) /* Stuck */
     , (7091,  12, True ) /* ReportCollisions */
     , (7091,  13, False) /* Ethereal */
     , (7091,  14, True ) /* GravityStatus */
     , (7091,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7091,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7091,   1, 'Ascendant Drudge') /* Name */
     , (7091, 8006, 'BwA+AG4DkQKWY1dDCrcgwwAYlTsP7kEAAAAAAAAAAAD//39/AACAPwAAcEEAAAAAjuMoQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7091,   1,   33556445) /* Setup */
     , (7091,   2,  150994952) /* MotionTable */
     , (7091,   3,  536870919) /* SoundTable */
     , (7091,   6,   67112812) /* PaletteBase */
     , (7091,   8,  100667445) /* Icon */
     , (7091,  22,  872415258) /* PhysicsEffectTable */
     , (7091, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7091, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7091, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7091, 8040, 43058009, 213.8089, -162.1373, 0.00454998, -0.1472456, 0, 0, -0.9891) /* PCAPRecordedLocation */
/* @teleloc 0x02910359 [213.808900 -162.137300 0.004550] -0.147246 0.000000 0.000000 -0.989100 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7091, 8000, 3688391906) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7091,   1, 210, 0, 0) /* Strength */
     , (7091,   2, 205, 0, 0) /* Endurance */
     , (7091,   3, 240, 0, 0) /* Quickness */
     , (7091,   4, 170, 0, 0) /* Coordination */
     , (7091,   5, 120, 0, 0) /* Focus */
     , (7091,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7091,   1,   503, 0, 0, 503) /* MaxHealth */
     , (7091,   3,   705, 0, 0, 705) /* MaxStamina */
     , (7091,   5,   370, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7091, 67112818, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7091, 1, 83892459, 83892460)
     , (7091, 1, 83892457, 83892458)
     , (7091, 3, 83892453, 83892454)
     , (7091, 6, 83892453, 83892454)
     , (7091, 9, 83892467, 83892468)
     , (7091, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7091, 1, 16784273)
     , (7091, 3, 16784258)
     , (7091, 6, 16784261)
     , (7091, 9, 16784289)
     , (7091, 12, 16784289);
