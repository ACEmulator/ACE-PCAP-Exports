DELETE FROM `weenie` WHERE `class_Id` = 32593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32593, 'ace32593-falsemorelthrungus', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32593,   1,         16) /* ItemType - Creature */
     , (32593,   2,         82) /* CreatureType - Thrungus */
     , (32593,   5,         30) /* EncumbranceVal */
     , (32593,   6,        255) /* ItemsCapacity */
     , (32593,   7,        255) /* ContainersCapacity */
     , (32593,  16,          1) /* ItemUseable - No */
     , (32593,  17,          2) /* RareId */
     , (32593,  19,         20) /* Value */
     , (32593,  25,        135) /* Level */
     , (32593,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (32593,  28,        229) /* ArmorLevel */
     , (32593,  33,         -1) /* Bonded - Slippery */
     , (32593,  44,         35) /* Damage */
     , (32593,  45,         32) /* DamageType - Acid */
     , (32593,  47,          6) /* AttackType - Thrust, Slash */
     , (32593,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32593,  49,         39) /* WeaponTime */
     , (32593,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32593, 105,          8) /* ItemWorkmanship */
     , (32593, 106,        195) /* ItemSpellcraft */
     , (32593, 107,        534) /* ItemCurMana */
     , (32593, 108,        534) /* ItemMaxMana */
     , (32593, 109,        146) /* ItemDifficulty */
     , (32593, 110,          0) /* ItemAllegianceRankLimit */
     , (32593, 115,          0) /* ItemSkillLevelLimit */
     , (32593, 131,         75) /* MaterialType - Oak */
     , (32593, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32593, 158,          2) /* WieldRequirements - RawSkill */
     , (32593, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (32593, 160,        300) /* WieldDifficulty */
     , (32593, 172,          5) /* AppraisalLongDescDecoration */
     , (32593, 177,          1) /* GemCount */
     , (32593, 178,         41) /* GemType */
     , (32593, 353,          7) /* WeaponType - Staff */
     , (32593, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (32593, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32593,   1, True ) /* Stuck */
     , (32593,  12, True ) /* ReportCollisions */
     , (32593,  13, False) /* Ethereal */
     , (32593,  14, True ) /* GravityStatus */
     , (32593,  19, True ) /* Attackable */
     , (32593, 100, True ) /* Dyable */
     , (32593, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32593,   5,   -0.05) /* ManaRate */
     , (32593,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (32593,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (32593,  15,       1) /* ArmorModVsBludgeon */
     , (32593,  16,     0.5) /* ArmorModVsCold */
     , (32593,  17,     0.5) /* ArmorModVsFire */
     , (32593,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (32593,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (32593,  21,       0) /* WeaponLength */
     , (32593,  22,    0.45) /* DamageVariance */
     , (32593,  26,       0) /* MaximumVelocity */
     , (32593,  29,    1.14) /* WeaponDefense */
     , (32593,  62,    1.02) /* WeaponOffense */
     , (32593,  63,       1) /* DamageMod */
     , (32593,  87,     0.1) /* ItemEfficiency */
     , (32593, 137,   0.025) /* ManaStoneDestroyChance */
     , (32593, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32593,   1, 'False Morel Thrungus') /* Name */
     , (32593,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (32593,  16, 'Inscribed spell: Fealty Self III
Increases the caster''s Loyalty skill by 20 points.') /* LongDesc */
     , (32593, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32593,   1,   33559123) /* Setup */
     , (32593,   2,  150995324) /* MotionTable */
     , (32593,   3,  536871099) /* SoundTable */
     , (32593,   6,   67116365) /* PaletteBase */
     , (32593,   8,  100677367) /* Icon */
     , (32593,  22,  872415411) /* PhysicsEffectTable */
     , (32593, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32593, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32593, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32593, 8040, 13895143, 182.606, -172.963, -12, -0.3303179, 0, 0, 0.9438697) /* PCAPRecordedLocation */
/* @teleloc 0x00D405E7 [182.606000 -172.963000 -12.000000] -0.330318 0.000000 0.000000 0.943870 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32593, 8000, 3709187150) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32593,   1, 390, 0, 0) /* Strength */
     , (32593,   2, 175, 0, 0) /* Endurance */
     , (32593,   3, 180, 0, 0) /* Quickness */
     , (32593,   4, 400, 0, 0) /* Coordination */
     , (32593,   5, 260, 0, 0) /* Focus */
     , (32593,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32593,   1,   448, 0, 0, 448) /* MaxHealth */
     , (32593,   3,   462, 0, 0, 462) /* MaxStamina */
     , (32593,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32593,   260,      2) 
     , (32593,   948,      2) 
     , (32593,  1331,      2) 
     , (32593,  1484,      2) 
     , (32593,  1485,      2) 
     , (32593,  1525,      2) 
     , (32593,  2153,      2) 
     , (32593,  3700,      2) 
     , (32593,  3965,      2) 
     , (32593,  5885,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32593, 67116371, 0, 0);
