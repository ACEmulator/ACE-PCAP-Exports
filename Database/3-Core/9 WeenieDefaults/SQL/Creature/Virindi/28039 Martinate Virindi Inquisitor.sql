DELETE FROM `weenie` WHERE `class_Id` = 28039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28039, 'virindiinquisitor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28039,   1,         16) /* ItemType - Creature */
     , (28039,   2,         19) /* CreatureType - Virindi */
     , (28039,   5,        856) /* EncumbranceVal */
     , (28039,   6,        255) /* ItemsCapacity */
     , (28039,   7,        255) /* ContainersCapacity */
     , (28039,  16,          1) /* ItemUseable - No */
     , (28039,  19,      16503) /* Value */
     , (28039,  25,        100) /* Level */
     , (28039,  28,        223) /* ArmorLevel */
     , (28039,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28039, 105,          6) /* ItemWorkmanship */
     , (28039, 106,        289) /* ItemSpellcraft */
     , (28039, 107,       1634) /* ItemCurMana */
     , (28039, 108,       1634) /* ItemMaxMana */
     , (28039, 109,        108) /* ItemDifficulty */
     , (28039, 110,          0) /* ItemAllegianceRankLimit */
     , (28039, 115,        216) /* ItemSkillLevelLimit */
     , (28039, 131,         64) /* MaterialType - Steel */
     , (28039, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28039, 172,          1) /* AppraisalLongDescDecoration */
     , (28039, 176,          7) /* AppraisalItemSkill */
     , (28039, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28039,   1, True ) /* Stuck */
     , (28039,  12, True ) /* ReportCollisions */
     , (28039,  13, False) /* Ethereal */
     , (28039,  14, True ) /* GravityStatus */
     , (28039,  19, True ) /* Attackable */
     , (28039, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28039,   5, -0.0555555555555556) /* ManaRate */
     , (28039,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28039,  14,       1) /* ArmorModVsPierce */
     , (28039,  15,       1) /* ArmorModVsBludgeon */
     , (28039,  16, 1.02088272571564) /* ArmorModVsCold */
     , (28039,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28039,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28039,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28039, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28039,   1, 'Martinate Virindi Inquisitor') /* Name */
     , (28039,  16, 'Celdon Sleeves of Rejuvenation') /* LongDesc */
     , (28039, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28039,   1,   33556982) /* Setup */
     , (28039,   2,  150994984) /* MotionTable */
     , (28039,   3,  536870930) /* SoundTable */
     , (28039,   6,   67111346) /* PaletteBase */
     , (28039,   8,  100667943) /* Icon */
     , (28039,  22,  872415273) /* PhysicsEffectTable */
     , (28039, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28039, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28039, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28039, 8040, 41812255, 160.763, -30.1084, -11.971, -0.9939668, 0, 0, -0.109681) /* PCAPRecordedLocation */
/* @teleloc 0x027E011F [160.763000 -30.108400 -11.971000] -0.993967 0.000000 0.000000 -0.109681 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28039, 8000, 2929775067) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28039,   1, 250, 0, 0) /* Strength */
     , (28039,   2, 200, 0, 0) /* Endurance */
     , (28039,   3, 290, 0, 0) /* Quickness */
     , (28039,   4, 250, 0, 0) /* Coordination */
     , (28039,   5, 300, 0, 0) /* Focus */
     , (28039,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28039,   1,   500, 0, 0, 500) /* MaxHealth */
     , (28039,   3,   600, 0, 0, 600) /* MaxStamina */
     , (28039,   5,   700, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28039,  1486,      2) 
     , (28039,  1497,      2) 
     , (28039,  1516,      2) 
     , (28039,  2187,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28039, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28039, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28039, 9, 16780702);
