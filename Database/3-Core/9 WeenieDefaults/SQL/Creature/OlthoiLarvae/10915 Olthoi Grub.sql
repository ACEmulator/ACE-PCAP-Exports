DELETE FROM `weenie` WHERE `class_Id` = 10915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10915, 'boygrubolthoigrub_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10915,   1,         16) /* ItemType - Creature */
     , (10915,   2,         35) /* CreatureType - OlthoiLarvae */
     , (10915,   5,       6741) /* EncumbranceVal */
     , (10915,   6,        255) /* ItemsCapacity */
     , (10915,   7,        255) /* ContainersCapacity */
     , (10915,  16,          1) /* ItemUseable - No */
     , (10915,  19,          0) /* Value */
     , (10915,  25,         20) /* Level */
     , (10915,  28,        301) /* ArmorLevel */
     , (10915,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10915, 105,          6) /* ItemWorkmanship */
     , (10915, 106,        204) /* ItemSpellcraft */
     , (10915, 107,       1774) /* ItemCurMana */
     , (10915, 108,       1774) /* ItemMaxMana */
     , (10915, 109,        210) /* ItemDifficulty */
     , (10915, 110,          0) /* ItemAllegianceRankLimit */
     , (10915, 115,          0) /* ItemSkillLevelLimit */
     , (10915, 131,         63) /* MaterialType - Silver */
     , (10915, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10915, 172,          5) /* AppraisalLongDescDecoration */
     , (10915, 177,          1) /* GemCount */
     , (10915, 178,         12) /* GemType */
     , (10915, 307,          9) /* DamageRating */
     , (10915, 313,         19) /* CritRating */
     , (10915, 314,          7) /* CritDamageRating */
     , (10915, 315,         11) /* CritResistRating */
     , (10915, 316,         16) /* CritDamageResistRating */
     , (10915, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10915,   1, True ) /* Stuck */
     , (10915,  12, True ) /* ReportCollisions */
     , (10915,  13, False) /* Ethereal */
     , (10915,  14, True ) /* GravityStatus */
     , (10915,  19, True ) /* Attackable */
     , (10915, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10915,   5,   -0.05) /* ManaRate */
     , (10915,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (10915,  14,       1) /* ArmorModVsPierce */
     , (10915,  15,       1) /* ArmorModVsBludgeon */
     , (10915,  16, 0.400000005960464) /* ArmorModVsCold */
     , (10915,  17, 0.400000005960464) /* ArmorModVsFire */
     , (10915,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (10915,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (10915,  39, 0.899999976158142) /* DefaultScale */
     , (10915,  77,       1) /* PhysicsScriptIntensity */
     , (10915, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10915,   1, 'Olthoi Grub') /* Name */
     , (10915,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (10915,  16, 'Killed by Mag-seven.') /* LongDesc */
     , (10915, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10915,   1,   33558333) /* Setup */
     , (10915,   2,  150995238) /* MotionTable */
     , (10915,   3,  536871068) /* SoundTable */
     , (10915,   6,   67114236) /* PaletteBase */
     , (10915,   8,  100674298) /* Icon */
     , (10915,  22,  872415396) /* PhysicsEffectTable */
     , (10915, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10915, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10915, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (10915, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10915, 8040, 1665466878, 186.856, -47.1711, 0.004950047, -0.160569, 0, 0, 0.987025) /* PCAPRecordedLocation */
/* @teleloc 0x634501FE [186.856000 -47.171100 0.004950] -0.160569 0.000000 0.000000 0.987025 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10915, 8000, 3703455724) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10915,   1, 120, 0, 0) /* Strength */
     , (10915,   2, 120, 0, 0) /* Endurance */
     , (10915,   3,  90, 0, 0) /* Quickness */
     , (10915,   4,  90, 0, 0) /* Coordination */
     , (10915,   5,  50, 0, 0) /* Focus */
     , (10915,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10915,   1,    90, 0, 0, 90) /* MaxHealth */
     , (10915,   3,   160, 0, 0, 160) /* MaxStamina */
     , (10915,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10915,   682,      2) 
     , (10915,  1485,      2) 
     , (10915,  1561,      2) 
     , (10915,  1573,      2) 
     , (10915,  2211,      2) 
     , (10915,  2564,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10915, 67114230, 0, 0);
