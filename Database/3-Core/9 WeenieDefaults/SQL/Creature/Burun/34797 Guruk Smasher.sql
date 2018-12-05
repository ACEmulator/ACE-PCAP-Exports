DELETE FROM `weenie` WHERE `class_Id` = 34797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34797, 'ace34797-guruksmasher', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34797,   1,         16) /* ItemType - Creature */
     , (34797,   2,         75) /* CreatureType - Burun */
     , (34797,   5,       6577) /* EncumbranceVal */
     , (34797,   6,        255) /* ItemsCapacity */
     , (34797,   7,        255) /* ContainersCapacity */
     , (34797,  16,          1) /* ItemUseable - No */
     , (34797,  19,          0) /* Value */
     , (34797,  25,        115) /* Level */
     , (34797,  28,        470) /* ArmorLevel */
     , (34797,  36,       9999) /* ResistMagic */
     , (34797,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34797, 105,          4) /* ItemWorkmanship */
     , (34797, 106,        257) /* ItemSpellcraft */
     , (34797, 107,       1041) /* ItemCurMana */
     , (34797, 108,       1041) /* ItemMaxMana */
     , (34797, 109,        273) /* ItemDifficulty */
     , (34797, 110,          0) /* ItemAllegianceRankLimit */
     , (34797, 115,          0) /* ItemSkillLevelLimit */
     , (34797, 131,         63) /* MaterialType - Silver */
     , (34797, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34797, 158,          2) /* WieldRequirements - RawSkill */
     , (34797, 159,         15) /* WieldSkilltype - MagicDefense */
     , (34797, 160,        280) /* WieldDifficulty */
     , (34797, 172,          5) /* AppraisalLongDescDecoration */
     , (34797, 177,          2) /* GemCount */
     , (34797, 178,         33) /* GemType */
     , (34797, 307,          5) /* DamageRating */
     , (34797, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34797,   1, True ) /* Stuck */
     , (34797,  12, True ) /* ReportCollisions */
     , (34797,  13, False) /* Ethereal */
     , (34797,  14, True ) /* GravityStatus */
     , (34797,  19, True ) /* Attackable */
     , (34797, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34797,   5,   -0.05) /* ManaRate */
     , (34797,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (34797,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (34797,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (34797,  16, 0.800000011920929) /* ArmorModVsCold */
     , (34797,  17, 1.39999997615814) /* ArmorModVsFire */
     , (34797,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (34797,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (34797, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34797,   1, 'Guruk Smasher') /* Name */
     , (34797,  16, 'Killed by High-Voltage II.') /* LongDesc */
     , (34797, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34797,   1,   33558749) /* Setup */
     , (34797,   2,  150995298) /* MotionTable */
     , (34797,   3,  536871093) /* SoundTable */
     , (34797,   6,   67115196) /* PaletteBase */
     , (34797,   8,  100676549) /* Icon */
     , (34797,  22,  872415402) /* PhysicsEffectTable */
     , (34797, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34797, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34797, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34797, 8040, 13895162, 202.47, -117.815, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00D405FA [202.470000 -117.815000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34797, 8000, 3706751129) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34797,   1, 400, 0, 0) /* Strength */
     , (34797,   2, 650, 0, 0) /* Endurance */
     , (34797,   3, 170, 0, 0) /* Quickness */
     , (34797,   4, 200, 0, 0) /* Coordination */
     , (34797,   5, 100, 0, 0) /* Focus */
     , (34797,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34797,   1,   525, 0, 0, 525) /* MaxHealth */
     , (34797,   3,   810, 0, 0, 810) /* MaxStamina */
     , (34797,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34797,  1486,      2) 
     , (34797,  2604,      2) 
     , (34797,  2607,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34797, 67115209, 0, 0);
