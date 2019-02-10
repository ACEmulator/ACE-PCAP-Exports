DELETE FROM `weenie` WHERE `class_Id` = 22898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22898, 'banderlingparagon', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22898,   1,         16) /* ItemType - Creature */
     , (22898,   2,          2) /* CreatureType - Banderling */
     , (22898,   6,        255) /* ItemsCapacity */
     , (22898,   7,        255) /* ContainersCapacity */
     , (22898,  16,          1) /* ItemUseable - No */
     , (22898,  25,        160) /* Level */
     , (22898,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22898, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22898, 307,         10) /* DamageRating */
     , (22898, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22898,   1, True ) /* Stuck */
     , (22898,  12, True ) /* ReportCollisions */
     , (22898,  13, False) /* Ethereal */
     , (22898,  14, True ) /* GravityStatus */
     , (22898,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22898,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22898,   1, 'Banderling Paragon') /* Name */
     , (22898, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22898,   1,   33558024) /* Setup */
     , (22898,   2,  150994951) /* MotionTable */
     , (22898,   3,  536870917) /* SoundTable */
     , (22898,   6,   67114021) /* PaletteBase */
     , (22898,   8,  100667453) /* Icon */
     , (22898,  22,  872415255) /* PhysicsEffectTable */
     , (22898, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22898, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22898, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22898, 8040, 675872830, 179.9607, 131.2265, 0.008249998, 0.07025965, 0, 0, -0.9975287) /* PCAPRecordedLocation */
/* @teleloc 0x2849003E [179.960700 131.226500 0.008250] 0.070260 0.000000 0.000000 -0.997529 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22898, 8000, 3690505412) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22898,   1, 450, 0, 0) /* Strength */
     , (22898,   2, 340, 0, 0) /* Endurance */
     , (22898,   3, 310, 0, 0) /* Quickness */
     , (22898,   4, 380, 0, 0) /* Coordination */
     , (22898,   5, 200, 0, 0) /* Focus */
     , (22898,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22898,   1,    10, 0, 0, 2500) /* MaxHealth */
     , (22898,   3,    10, 0, 0, 3500) /* MaxStamina */
     , (22898,   5,    10, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22898, 2, 47354,  1, 0, 0, False) /* Create Club (47354) for Wield */
     , (22898, 2, 47392,  1, 0, 0, False) /* Create Flaming Club (47392) for Wield */
     , (22898, 2, 47449,  1, 0, 0, False) /* Create Mace (47449) for Wield */
     , (22898, 2, 47487,  1, 0, 0, False) /* Create Flaming Mace (47487) for Wield */
     , (22898, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (22898, 9, 49376,  0, 0, 0, False) /* Create Lightning Grievver Essence (125) (49376) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22898, 67114261, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22898, 0, 83894330, 83894331)
     , (22898, 1, 83894320, 83894325)
     , (22898, 1, 83894373, 83894326)
     , (22898, 2, 83894328, 83894324)
     , (22898, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22898, 0, 16788470)
     , (22898, 1, 16788471)
     , (22898, 2, 16788483)
     , (22898, 5, 16788484)
     , (22898, 14, 16788538);
