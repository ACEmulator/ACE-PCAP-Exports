DELETE FROM `weenie` WHERE `class_Id` = 4104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4104, 'tumerokcaptainarcher', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4104,   1,         16) /* ItemType - Creature */
     , (4104,   2,          6) /* CreatureType - Tumerok */
     , (4104,   5,         50) /* EncumbranceVal */
     , (4104,   6,        255) /* ItemsCapacity */
     , (4104,   7,        255) /* ContainersCapacity */
     , (4104,  16,          1) /* ItemUseable - No */
     , (4104,  19,       7500) /* Value */
     , (4104,  25,         50) /* Level */
     , (4104,  28,        269) /* ArmorLevel */
     , (4104,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4104, 105,          6) /* ItemWorkmanship */
     , (4104, 106,        329) /* ItemSpellcraft */
     , (4104, 107,          0) /* ItemCurMana */
     , (4104, 108,        981) /* ItemMaxMana */
     , (4104, 109,        353) /* ItemDifficulty */
     , (4104, 110,          0) /* ItemAllegianceRankLimit */
     , (4104, 115,          0) /* ItemSkillLevelLimit */
     , (4104, 131,         52) /* MaterialType - Leather */
     , (4104, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4104, 172,          5) /* AppraisalLongDescDecoration */
     , (4104, 177,          1) /* GemCount */
     , (4104, 178,         21) /* GemType */
     , (4104, 307,          5) /* DamageRating */
     , (4104, 316,          5) /* CritDamageResistRating */
     , (4104, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4104,   1, True ) /* Stuck */
     , (4104,  12, True ) /* ReportCollisions */
     , (4104,  13, False) /* Ethereal */
     , (4104,  14, True ) /* GravityStatus */
     , (4104,  19, True ) /* Attackable */
     , (4104, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4104,   5, -0.0555555555555556) /* ManaRate */
     , (4104,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (4104,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (4104,  15,       1) /* ArmorModVsBludgeon */
     , (4104,  16, 1.25972807407379) /* ArmorModVsCold */
     , (4104,  17, 1.25347447395325) /* ArmorModVsFire */
     , (4104,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (4104,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (4104,  39, 1.20000004768372) /* DefaultScale */
     , (4104,  87,       3) /* ItemEfficiency */
     , (4104, 137,    0.25) /* ManaStoneDestroyChance */
     , (4104, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4104,   1, 'High Tumerok') /* Name */
     , (4104,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (4104,  16, 'Sedgemail Leather Vest of Strength') /* LongDesc */
     , (4104, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4104,   1,   33559560) /* Setup */
     , (4104,   2,  150994954) /* MotionTable */
     , (4104,   3,  536870931) /* SoundTable */
     , (4104,   6,   67116625) /* PaletteBase */
     , (4104,   8,  100667452) /* Icon */
     , (4104,  22,  872415270) /* PhysicsEffectTable */
     , (4104, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4104, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4104, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4104, 8040, 2442133546, 128.4684, 37.46403, 41.5443, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9190002A [128.468400 37.464030 41.544300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4104, 8000, 3685853301) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4104,   1, 170, 0, 0) /* Strength */
     , (4104,   2, 180, 0, 0) /* Endurance */
     , (4104,   3, 170, 0, 0) /* Quickness */
     , (4104,   4, 165, 0, 0) /* Coordination */
     , (4104,   5, 145, 0, 0) /* Focus */
     , (4104,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4104,   1,   160, 0, 0, 160) /* MaxHealth */
     , (4104,   3,   309, 0, 0, 309) /* MaxStamina */
     , (4104,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4104,  1332,      2) 
     , (4104,  1574,      2) 
     , (4104,  2108,      2) 
     , (4104,  2569,      2) 
     , (4104,  2585,      2) 
     , (4104,  5072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4104, 67116625, 57, 48)
     , (4104, 67116625, 153, 47)
     , (4104, 67116625, 200, 8)
     , (4104, 67116629, 1, 48)
     , (4104, 67116636, 105, 48)
     , (4104, 67116640, 208, 48);
