DELETE FROM `weenie` WHERE `class_Id` = 44019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44019, 'ace44019-wararmoredillo', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44019,   1,         16) /* ItemType - Creature */
     , (44019,   2,         17) /* CreatureType - Armoredillo */
     , (44019,   5,          5) /* EncumbranceVal */
     , (44019,   6,        255) /* ItemsCapacity */
     , (44019,   7,        255) /* ContainersCapacity */
     , (44019,  16,          1) /* ItemUseable - No */
     , (44019,  19,       2251) /* Value */
     , (44019,  25,        265) /* Level */
     , (44019,  28,        309) /* ArmorLevel */
     , (44019,  33,         -2) /* Bonded - Destroy */
     , (44019,  44,         10) /* Damage */
     , (44019,  45,          4) /* DamageType - Bludgeon */
     , (44019,  47,          2) /* AttackType - Thrust */
     , (44019,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44019,  49,         10) /* WeaponTime */
     , (44019,  89,          2) /* BoosterEnum - Health */
     , (44019,  90,        100) /* BoostValue */
     , (44019,  91,         50) /* MaxStructure */
     , (44019,  92,         50) /* Structure */
     , (44019,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44019, 105,          8) /* ItemWorkmanship */
     , (44019, 106,        300) /* ItemSpellcraft */
     , (44019, 107,        623) /* ItemCurMana */
     , (44019, 108,        623) /* ItemMaxMana */
     , (44019, 109,          0) /* ItemDifficulty */
     , (44019, 110,          0) /* ItemAllegianceRankLimit */
     , (44019, 113,          1) /* Gender - Male */
     , (44019, 114,          1) /* Attuned - Attuned */
     , (44019, 115,          0) /* ItemSkillLevelLimit */
     , (44019, 117,        350) /* ItemManaCost */
     , (44019, 131,         49) /* MaterialType - YellowTopaz */
     , (44019, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44019, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44019, 158,          2) /* WieldRequirements - RawSkill */
     , (44019, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (44019, 160,        400) /* WieldDifficulty */
     , (44019, 172,          1) /* AppraisalLongDescDecoration */
     , (44019, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44019, 176,         44) /* AppraisalItemSkill */
     , (44019, 177,          5) /* GemCount */
     , (44019, 178,         20) /* GemType */
     , (44019, 188,          1) /* HeritageGroup - Aluvian */
     , (44019, 307,          5) /* DamageRating */
     , (44019, 313,          0) /* CritRating */
     , (44019, 314,          0) /* CritDamageRating */
     , (44019, 316,         15) /* CritDamageResistRating */
     , (44019, 353,         10) /* WeaponType - Thrown */
     , (44019, 386,          0) /* Overpower */
     , (44019, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44019, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44019,   1, True ) /* Stuck */
     , (44019,   2, True ) /* Open */
     , (44019,  12, True ) /* ReportCollisions */
     , (44019,  13, False) /* Ethereal */
     , (44019,  14, True ) /* GravityStatus */
     , (44019,  19, True ) /* Attackable */
     , (44019,  69, False) /* IsSellable */
     , (44019, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44019,   5, -0.0555555555555556) /* ManaRate */
     , (44019,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44019,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44019,  15,       1) /* ArmorModVsBludgeon */
     , (44019,  16, 0.928256392478943) /* ArmorModVsCold */
     , (44019,  17,     0.5) /* ArmorModVsFire */
     , (44019,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (44019,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (44019,  21,       0) /* WeaponLength */
     , (44019,  22,    0.25) /* DamageVariance */
     , (44019,  26,       0) /* MaximumVelocity */
     , (44019,  29,       1) /* WeaponDefense */
     , (44019,  39, 1.60000002384186) /* DefaultScale */
     , (44019,  62,       1) /* WeaponOffense */
     , (44019,  63,       1) /* DamageMod */
     , (44019,  87,       3) /* ItemEfficiency */
     , (44019, 137,    0.25) /* ManaStoneDestroyChance */
     , (44019, 147,       1) /* CriticalFrequency */
     , (44019, 149,       0) /* WeaponMissileDefense */
     , (44019, 150,       0) /* WeaponMagicDefense */
     , (44019, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44019,   1, 'War Armoredillo') /* Name */
     , (44019,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (44019,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */
     , (44019,  16, 'Gem of Mana Renewal') /* LongDesc */
     , (44019, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44019,   1,   33554436) /* Setup */
     , (44019,   2,  150994972) /* MotionTable */
     , (44019,   3,  536870915) /* SoundTable */
     , (44019,   6,   67109301) /* PaletteBase */
     , (44019,   8,  100667935) /* Icon */
     , (44019,   9,   83890278) /* EyesTexture */
     , (44019,  10,   83890307) /* NoseTexture */
     , (44019,  11,   83890342) /* MouthTexture */
     , (44019,  15,   67116978) /* HairPalette */
     , (44019,  16,   67110065) /* EyesPalette */
     , (44019,  17,   67109559) /* SkinPalette */
     , (44019,  22,  872415253) /* PhysicsEffectTable */
     , (44019, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44019, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44019, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44019, 8040, 2305032206, 29.47095, 138.919, 0.01680017, -0.545575, 0, 0, 0.838062) /* PCAPRecordedLocation */
/* @teleloc 0x8964000E [29.470950 138.919000 0.016800] -0.545575 0.000000 0.000000 0.838062 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44019, 8000, 3360239200) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44019,   1, 360, 0, 0) /* Strength */
     , (44019,   2, 320, 0, 0) /* Endurance */
     , (44019,   3, 340, 0, 0) /* Quickness */
     , (44019,   4, 340, 0, 0) /* Coordination */
     , (44019,   5, 130, 0, 0) /* Focus */
     , (44019,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44019,   1,  2060, 0, 0, 2060) /* MaxHealth */
     , (44019,   3,  2820, 0, 0, 2819) /* MaxStamina */
     , (44019,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44019,   707,      2) 
     , (44019,  2081,      2) 
     , (44019,  2091,      2) 
     , (44019,  2096,      2) 
     , (44019,  2183,      2) 
     , (44019,  2251,      2) 
     , (44019,  2506,      2) 
     , (44019,  2591,      2) 
     , (44019,  4395,      2) 
     , (44019,  4417,      2) 
     , (44019,  4684,      2) 
     , (44019,  5785,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44019, 67114260, 0, 0);
