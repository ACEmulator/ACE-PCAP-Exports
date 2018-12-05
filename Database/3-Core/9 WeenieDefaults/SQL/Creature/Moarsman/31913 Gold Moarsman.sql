DELETE FROM `weenie` WHERE `class_Id` = 31913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31913, 'ace31913-goldmoarsman', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31913,   1,         16) /* ItemType - Creature */
     , (31913,   2,         34) /* CreatureType - Moarsman */
     , (31913,   5,       1587) /* EncumbranceVal */
     , (31913,   6,        255) /* ItemsCapacity */
     , (31913,   7,        255) /* ContainersCapacity */
     , (31913,  16,          1) /* ItemUseable - No */
     , (31913,  19,      19544) /* Value */
     , (31913,  25,        160) /* Level */
     , (31913,  28,        274) /* ArmorLevel */
     , (31913,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31913, 105,          9) /* ItemWorkmanship */
     , (31913, 106,        370) /* ItemSpellcraft */
     , (31913, 107,       1058) /* ItemCurMana */
     , (31913, 108,       1058) /* ItemMaxMana */
     , (31913, 109,        249) /* ItemDifficulty */
     , (31913, 110,          0) /* ItemAllegianceRankLimit */
     , (31913, 115,        273) /* ItemSkillLevelLimit */
     , (31913, 131,         64) /* MaterialType - Steel */
     , (31913, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31913, 158,          7) /* WieldRequirements - Level */
     , (31913, 159,          1) /* WieldSkilltype - Axe */
     , (31913, 160,        150) /* WieldDifficulty */
     , (31913, 172,          5) /* AppraisalLongDescDecoration */
     , (31913, 176,          7) /* AppraisalItemSkill */
     , (31913, 177,          3) /* GemCount */
     , (31913, 178,         34) /* GemType */
     , (31913, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31913,   1, True ) /* Stuck */
     , (31913,  12, True ) /* ReportCollisions */
     , (31913,  13, False) /* Ethereal */
     , (31913,  14, True ) /* GravityStatus */
     , (31913,  19, True ) /* Attackable */
     , (31913, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31913,   5, -0.0666666666666667) /* ManaRate */
     , (31913,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31913,  14,       1) /* ArmorModVsPierce */
     , (31913,  15,       1) /* ArmorModVsBludgeon */
     , (31913,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31913,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31913,  18, 1.21157896518707) /* ArmorModVsAcid */
     , (31913,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31913,  39, 1.60000002384186) /* DefaultScale */
     , (31913,  77,       1) /* PhysicsScriptIntensity */
     , (31913, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31913,   1, 'Gold Moarsman') /* Name */
     , (31913,  16, 'Haebrean Breastplate of Endurance') /* LongDesc */
     , (31913, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31913,   1,   33556882) /* Setup */
     , (31913,   2,  150995104) /* MotionTable */
     , (31913,   3,  536871018) /* SoundTable */
     , (31913,   6,   67112872) /* PaletteBase */
     , (31913,   8,  100671185) /* Icon */
     , (31913,  22,  872415337) /* PhysicsEffectTable */
     , (31913, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31913, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31913, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (31913, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31913, 8040, 3504472069, 22.41076, 107.5593, 40.0064, -0.5608905, 0, 0, -0.82789) /* PCAPRecordedLocation */
/* @teleloc 0xD0E20005 [22.410760 107.559300 40.006400] -0.560891 0.000000 0.000000 -0.827890 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31913, 8000, 2629436485) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31913,   1, 400, 0, 0) /* Strength */
     , (31913,   2, 400, 0, 0) /* Endurance */
     , (31913,   3, 430, 0, 0) /* Quickness */
     , (31913,   4, 380, 0, 0) /* Coordination */
     , (31913,   5, 420, 0, 0) /* Focus */
     , (31913,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31913,   1,  2700, 0, 0, 2700) /* MaxHealth */
     , (31913,   3,  3100, 0, 0, 3100) /* MaxStamina */
     , (31913,   5,   520, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31913,  1562,      2) 
     , (31913,  2061,      2) 
     , (31913,  2108,      2) 
     , (31913,  2515,      2) 
     , (31913,  4391,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31913, 67116779, 0, 0);
