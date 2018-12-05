DELETE FROM `weenie` WHERE `class_Id` = 30391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30391, 'niffisfighterpinkpurple', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30391,   1,         16) /* ItemType - Creature */
     , (30391,   2,         45) /* CreatureType - Niffis */
     , (30391,   5,       1637) /* EncumbranceVal */
     , (30391,   6,        255) /* ItemsCapacity */
     , (30391,   7,        255) /* ContainersCapacity */
     , (30391,  16,          1) /* ItemUseable - No */
     , (30391,  19,       8465) /* Value */
     , (30391,  25,        115) /* Level */
     , (30391,  28,        220) /* ArmorLevel */
     , (30391,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30391, 105,          8) /* ItemWorkmanship */
     , (30391, 106,        203) /* ItemSpellcraft */
     , (30391, 107,        534) /* ItemCurMana */
     , (30391, 108,        534) /* ItemMaxMana */
     , (30391, 109,         91) /* ItemDifficulty */
     , (30391, 110,          0) /* ItemAllegianceRankLimit */
     , (30391, 115,        223) /* ItemSkillLevelLimit */
     , (30391, 131,         63) /* MaterialType - Silver */
     , (30391, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30391, 172,          1) /* AppraisalLongDescDecoration */
     , (30391, 176,          6) /* AppraisalItemSkill */
     , (30391, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30391,   1, True ) /* Stuck */
     , (30391,  12, True ) /* ReportCollisions */
     , (30391,  13, False) /* Ethereal */
     , (30391,  14, True ) /* GravityStatus */
     , (30391,  19, True ) /* Attackable */
     , (30391, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30391,   5, -0.0416666666666667) /* ManaRate */
     , (30391,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30391,  14,       1) /* ArmorModVsPierce */
     , (30391,  15,       1) /* ArmorModVsBludgeon */
     , (30391,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30391,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30391,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (30391,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30391,  39, 0.899999976158142) /* DefaultScale */
     , (30391, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30391,   1, 'Niffis Fighter') /* Name */
     , (30391,  16, 'Celdon Leggings') /* LongDesc */
     , (30391, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30391,   1,   33556774) /* Setup */
     , (30391,   2,  150995099) /* MotionTable */
     , (30391,   3,  536871010) /* SoundTable */
     , (30391,   6,   67112937) /* PaletteBase */
     , (30391,   8,  100670961) /* Icon */
     , (30391,  22,  872415365) /* PhysicsEffectTable */
     , (30391, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30391, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30391, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30391, 8040, 196900, 60.9251, -30.1411, -11.99955, -0.4719608, 0, 0, -0.8816196) /* PCAPRecordedLocation */
/* @teleloc 0x00030124 [60.925100 -30.141100 -11.999550] -0.471961 0.000000 0.000000 -0.881620 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30391, 8000, 2629009280) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30391,   1, 230, 0, 0) /* Strength */
     , (30391,   2, 230, 0, 0) /* Endurance */
     , (30391,   3, 190, 0, 0) /* Quickness */
     , (30391,   4, 215, 0, 0) /* Coordination */
     , (30391,   5, 240, 0, 0) /* Focus */
     , (30391,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30391,   1,   415, 0, 0, 415) /* MaxHealth */
     , (30391,   3,   530, 0, 0, 530) /* MaxStamina */
     , (30391,   5,   600, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30391,  1485,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30391, 67112940, 0, 0);
