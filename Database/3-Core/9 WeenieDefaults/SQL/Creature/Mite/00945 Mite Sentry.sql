DELETE FROM `weenie` WHERE `class_Id` = 945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (945, 'mitesentry', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (945,   1,         16) /* ItemType - Creature */
     , (945,   2,          7) /* CreatureType - Mite */
     , (945,   5,       6090) /* EncumbranceVal */
     , (945,   6,        255) /* ItemsCapacity */
     , (945,   7,        255) /* ContainersCapacity */
     , (945,  16,          1) /* ItemUseable - No */
     , (945,  19,          0) /* Value */
     , (945,  25,         15) /* Level */
     , (945,  28,        263) /* ArmorLevel */
     , (945,  33,          1) /* Bonded - Bonded */
     , (945,  36,       9999) /* ResistMagic */
     , (945,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (945, 105,          7) /* ItemWorkmanship */
     , (945, 106,        300) /* ItemSpellcraft */
     , (945, 107,          0) /* ItemCurMana */
     , (945, 108,        584) /* ItemMaxMana */
     , (945, 109,          0) /* ItemDifficulty */
     , (945, 110,          0) /* ItemAllegianceRankLimit */
     , (945, 115,          0) /* ItemSkillLevelLimit */
     , (945, 117,        350) /* ItemManaCost */
     , (945, 131,         23) /* MaterialType - GreenGarnet */
     , (945, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (945, 158,          2) /* WieldRequirements - RawSkill */
     , (945, 159,          7) /* WieldSkilltype - MissileDefense */
     , (945, 160,        205) /* WieldDifficulty */
     , (945, 172,          1) /* AppraisalLongDescDecoration */
     , (945, 176,          6) /* AppraisalItemSkill */
     , (945, 177,          3) /* GemCount */
     , (945, 178,         48) /* GemType */
     , (945, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (945,   1, True ) /* Stuck */
     , (945,  12, True ) /* ReportCollisions */
     , (945,  13, False) /* Ethereal */
     , (945,  14, True ) /* GravityStatus */
     , (945,  19, True ) /* Attackable */
     , (945, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (945,   5,   -0.05) /* ManaRate */
     , (945,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (945,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (945,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (945,  16,       1) /* ArmorModVsCold */
     , (945,  17, 0.800000011920929) /* ArmorModVsFire */
     , (945,  18,       1) /* ArmorModVsAcid */
     , (945,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (945,  87,       2) /* ItemEfficiency */
     , (945, 137,     0.2) /* ManaStoneDestroyChance */
     , (945, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (945,   1, 'Mite Sentry') /* Name */
     , (945,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (945,  16, 'Killed by Mag-lite.') /* LongDesc */
     , (945, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (945,   1,   33558656) /* Setup */
     , (945,   2,  150994955) /* MotionTable */
     , (945,   3,  536870923) /* SoundTable */
     , (945,   6,   67115137) /* PaletteBase */
     , (945,   8,  100667448) /* Icon */
     , (945,  22,  872415263) /* PhysicsEffectTable */
     , (945, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (945, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (945, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (945, 8040, 3333292291, 32.81978, 170.8742, 156.1291, 0.0667226, 0, 0, 0.997772) /* PCAPRecordedLocation */
/* @teleloc 0xC6AE0103 [32.819780 170.874200 156.129100] 0.066723 0.000000 0.000000 0.997772 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (945, 8000, 3701733650) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (945,   1,  85, 0, 0) /* Strength */
     , (945,   2, 100, 0, 0) /* Endurance */
     , (945,   3,  90, 0, 0) /* Quickness */
     , (945,   4,  90, 0, 0) /* Coordination */
     , (945,   5,  50, 0, 0) /* Focus */
     , (945,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (945,   1,    80, 0, 0, 80) /* MaxHealth */
     , (945,   3,   250, 0, 0, 250) /* MaxStamina */
     , (945,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (945,   278,      2) 
     , (945,  1486,      2) 
     , (945,  2183,      2) 
     , (945,  2549,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (945, 67115128, 0, 0);
