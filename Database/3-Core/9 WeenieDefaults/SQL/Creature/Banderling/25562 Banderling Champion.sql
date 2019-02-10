DELETE FROM `weenie` WHERE `class_Id` = 25562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25562, 'banderlingchampion', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25562,   1,         16) /* ItemType - Creature */
     , (25562,   2,          2) /* CreatureType - Banderling */
     , (25562,   6,        255) /* ItemsCapacity */
     , (25562,   7,        255) /* ContainersCapacity */
     , (25562,  16,          1) /* ItemUseable - No */
     , (25562,  25,        160) /* Level */
     , (25562,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25562, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25562, 307,         10) /* DamageRating */
     , (25562, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25562,   1, True ) /* Stuck */
     , (25562,  12, True ) /* ReportCollisions */
     , (25562,  13, False) /* Ethereal */
     , (25562,  14, True ) /* GravityStatus */
     , (25562,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25562,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25562,   1, 'Banderling Champion') /* Name */
     , (25562, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25562,   1,   33558024) /* Setup */
     , (25562,   2,  150994951) /* MotionTable */
     , (25562,   3,  536870917) /* SoundTable */
     , (25562,   6,   67114021) /* PaletteBase */
     , (25562,   8,  100667453) /* Icon */
     , (25562,  22,  872415255) /* PhysicsEffectTable */
     , (25562, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25562, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25562, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25562, 8040, 675872830, 182.0908, 134.4, 0.008249998, 0.07025965, 0, 0, -0.9975287) /* PCAPRecordedLocation */
/* @teleloc 0x2849003E [182.090800 134.400000 0.008250] 0.070260 0.000000 0.000000 -0.997529 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25562, 8000, 3690505410) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25562,   1, 450, 0, 0) /* Strength */
     , (25562,   2, 340, 0, 0) /* Endurance */
     , (25562,   3, 310, 0, 0) /* Quickness */
     , (25562,   4, 380, 0, 0) /* Coordination */
     , (25562,   5, 200, 0, 0) /* Focus */
     , (25562,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25562,   1,    10, 0, 0, 3000) /* MaxHealth */
     , (25562,   3,    10, 0, 0, 4000) /* MaxStamina */
     , (25562,   5,    10, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25562, 2, 47354,  1, 0, 0, False) /* Create Club (47354) for Wield */
     , (25562, 2, 47392,  1, 0, 0, False) /* Create Flaming Club (47392) for Wield */
     , (25562, 2, 47449,  1, 0, 0, False) /* Create Mace (47449) for Wield */
     , (25562, 2, 47487,  1, 0, 0, False) /* Create Flaming Mace (47487) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25562, 67114524, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25562, 0, 83894330, 83894331)
     , (25562, 1, 83894320, 83894325)
     , (25562, 1, 83894373, 83894326)
     , (25562, 2, 83894328, 83894324)
     , (25562, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25562, 0, 16788470)
     , (25562, 1, 16788471)
     , (25562, 2, 16788483)
     , (25562, 5, 16788484)
     , (25562, 14, 16788538);
