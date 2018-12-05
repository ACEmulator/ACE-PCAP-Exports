DELETE FROM `weenie` WHERE `class_Id` = 28822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28822, 'fiunmaddenedabayar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28822,   1,         16) /* ItemType - Creature */
     , (28822,   2,         78) /* CreatureType - Fiun */
     , (28822,   5,          5) /* EncumbranceVal */
     , (28822,   6,        255) /* ItemsCapacity */
     , (28822,   7,        255) /* ContainersCapacity */
     , (28822,  16,          1) /* ItemUseable - No */
     , (28822,  19,       2555) /* Value */
     , (28822,  25,        135) /* Level */
     , (28822,  28,          0) /* ArmorLevel */
     , (28822,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28822, 105,          7) /* ItemWorkmanship */
     , (28822, 106,        250) /* ItemSpellcraft */
     , (28822, 107,        584) /* ItemCurMana */
     , (28822, 108,        584) /* ItemMaxMana */
     , (28822, 109,          0) /* ItemDifficulty */
     , (28822, 110,          0) /* ItemAllegianceRankLimit */
     , (28822, 115,          0) /* ItemSkillLevelLimit */
     , (28822, 117,        350) /* ItemManaCost */
     , (28822, 131,         41) /* MaterialType - Sunstone */
     , (28822, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28822, 172,          1) /* AppraisalLongDescDecoration */
     , (28822, 176,          6) /* AppraisalItemSkill */
     , (28822, 177,          3) /* GemCount */
     , (28822, 178,         27) /* GemType */
     , (28822, 307,          2) /* DamageRating */
     , (28822, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28822,   1, True ) /* Stuck */
     , (28822,  12, True ) /* ReportCollisions */
     , (28822,  13, False) /* Ethereal */
     , (28822,  14, True ) /* GravityStatus */
     , (28822,  19, True ) /* Attackable */
     , (28822, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28822,   5,   -0.05) /* ManaRate */
     , (28822,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28822,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28822,  15,       1) /* ArmorModVsBludgeon */
     , (28822,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28822,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28822,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28822,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (28822,  39, 1.20000004768372) /* DefaultScale */
     , (28822,  87,     1.2) /* ItemEfficiency */
     , (28822, 137,    0.15) /* ManaStoneDestroyChance */
     , (28822, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28822,   1, 'Fiun Abayar') /* Name */
     , (28822,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (28822,  16, 'Gem of Mana Renewal') /* LongDesc */
     , (28822, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28822,   1,   33559202) /* Setup */
     , (28822,   2,  150995326) /* MotionTable */
     , (28822,   3,  536871100) /* SoundTable */
     , (28822,   6,   67115480) /* PaletteBase */
     , (28822,   8,  100677372) /* Icon */
     , (28822,  22,  872415412) /* PhysicsEffectTable */
     , (28822, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28822, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28822, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28822, 8040, 26804484, 50.287, -11.9734, -12.00541, 0.0492642, 0, 0, -0.998786) /* PCAPRecordedLocation */
/* @teleloc 0x01990104 [50.287000 -11.973400 -12.005410] 0.049264 0.000000 0.000000 -0.998786 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28822, 8000, 3704050129) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28822,   1, 190, 0, 0) /* Strength */
     , (28822,   2, 160, 0, 0) /* Endurance */
     , (28822,   3, 200, 0, 0) /* Quickness */
     , (28822,   4, 150, 0, 0) /* Coordination */
     , (28822,   5, 180, 0, 0) /* Focus */
     , (28822,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28822,   1,  2080, 0, 0, 2080) /* MaxHealth */
     , (28822,   3,  2160, 0, 0, 2160) /* MaxStamina */
     , (28822,   5,  2160, 0, 0, 2160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28822,   170,      2) 
     , (28822,   217,      2) 
     , (28822,  1023,      2) 
     , (28822,  1034,      2) 
     , (28822,  1486,      2) 
     , (28822,  1551,      2) 
     , (28822,  2070,      2) 
     , (28822,  2104,      2) 
     , (28822,  2512,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28822, 67116331, 0, 0);
