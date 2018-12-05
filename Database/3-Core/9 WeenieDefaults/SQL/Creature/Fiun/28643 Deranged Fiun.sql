DELETE FROM `weenie` WHERE `class_Id` = 28643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28643, 'fiunderanged', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28643,   1,         16) /* ItemType - Creature */
     , (28643,   2,         78) /* CreatureType - Fiun */
     , (28643,   5,         21) /* EncumbranceVal */
     , (28643,   6,        255) /* ItemsCapacity */
     , (28643,   7,        255) /* ContainersCapacity */
     , (28643,  16,          1) /* ItemUseable - No */
     , (28643,  19,      14104) /* Value */
     , (28643,  25,        100) /* Level */
     , (28643,  28,        246) /* ArmorLevel */
     , (28643,  36,       9999) /* ResistMagic */
     , (28643,  44,         10) /* Damage */
     , (28643,  45,          4) /* DamageType - Bludgeon */
     , (28643,  47,          4) /* AttackType - Slash */
     , (28643,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28643,  49,         10) /* WeaponTime */
     , (28643,  90,         75) /* BoostValue */
     , (28643,  91,         25) /* MaxStructure */
     , (28643,  92,         25) /* Structure */
     , (28643,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28643, 105,          5) /* ItemWorkmanship */
     , (28643, 106,        252) /* ItemSpellcraft */
     , (28643, 107,       1012) /* ItemCurMana */
     , (28643, 108,       1012) /* ItemMaxMana */
     , (28643, 109,        252) /* ItemDifficulty */
     , (28643, 110,          0) /* ItemAllegianceRankLimit */
     , (28643, 115,          0) /* ItemSkillLevelLimit */
     , (28643, 131,          6) /* MaterialType - Silk */
     , (28643, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28643, 158,          2) /* WieldRequirements - RawSkill */
     , (28643, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (28643, 160,        250) /* WieldDifficulty */
     , (28643, 172,          1) /* AppraisalLongDescDecoration */
     , (28643, 176,         47) /* AppraisalItemSkill */
     , (28643, 177,          2) /* GemCount */
     , (28643, 178,         33) /* GemType */
     , (28643, 204,          3) /* ElementalDamageBonus */
     , (28643, 292,          2) /* Cleaving */
     , (28643, 307,          2) /* DamageRating */
     , (28643, 353,         10) /* WeaponType - Thrown */
     , (28643, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28643, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28643,   1, True ) /* Stuck */
     , (28643,  12, True ) /* ReportCollisions */
     , (28643,  13, False) /* Ethereal */
     , (28643,  14, True ) /* GravityStatus */
     , (28643,  19, True ) /* Attackable */
     , (28643, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28643,   5, -0.0555555555555556) /* ManaRate */
     , (28643,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28643,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28643,  15,       1) /* ArmorModVsBludgeon */
     , (28643,  16,     0.5) /* ArmorModVsCold */
     , (28643,  17,     0.5) /* ArmorModVsFire */
     , (28643,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28643,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28643,  21,       0) /* WeaponLength */
     , (28643,  22,    0.25) /* DamageVariance */
     , (28643,  26,       0) /* MaximumVelocity */
     , (28643,  29,       1) /* WeaponDefense */
     , (28643,  39, 1.20000004768372) /* DefaultScale */
     , (28643,  62,       1) /* WeaponOffense */
     , (28643,  63,       1) /* DamageMod */
     , (28643, 100,       1) /* HealkitMod */
     , (28643, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28643,   1, 'Deranged Fiun') /* Name */
     , (28643,  16, 'Kasa of Cooking Mastery') /* LongDesc */
     , (28643, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28643,   1,   33559202) /* Setup */
     , (28643,   2,  150995326) /* MotionTable */
     , (28643,   3,  536871100) /* SoundTable */
     , (28643,   6,   67115480) /* PaletteBase */
     , (28643,   8,  100677372) /* Icon */
     , (28643,  22,  872415412) /* PhysicsEffectTable */
     , (28643, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28643, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28643, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28643, 8040, 2097673, 429.859, -182.361, -24.00541, -0.6747277, 0, 0, -0.7380667) /* PCAPRecordedLocation */
/* @teleloc 0x00200209 [429.859000 -182.361000 -24.005410] -0.674728 0.000000 0.000000 -0.738067 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28643, 8000, 3705069063) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28643,   1, 160, 0, 0) /* Strength */
     , (28643,   2, 130, 0, 0) /* Endurance */
     , (28643,   3, 170, 0, 0) /* Quickness */
     , (28643,   4, 120, 0, 0) /* Coordination */
     , (28643,   5, 150, 0, 0) /* Focus */
     , (28643,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28643,   1,   380, 0, 0, 380) /* MaxHealth */
     , (28643,   3,   480, 0, 0, 477) /* MaxStamina */
     , (28643,   5,   380, 0, 0, 141) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28643,   779,      2) 
     , (28643,  1311,      2) 
     , (28643,  1330,      2) 
     , (28643,  1402,      2) 
     , (28643,  1485,      2) 
     , (28643,  1486,      2) 
     , (28643,  1552,      2) 
     , (28643,  1562,      2) 
     , (28643,  1574,      2) 
     , (28643,  1616,      2) 
     , (28643,  1720,      2) 
     , (28643,  2098,      2) 
     , (28643,  2108,      2) 
     , (28643,  2540,      2) 
     , (28643,  2545,      2) 
     , (28643,  3833,      2) 
     , (28643,  5833,      2) 
     , (28643,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28643, 67116329, 0, 0);
