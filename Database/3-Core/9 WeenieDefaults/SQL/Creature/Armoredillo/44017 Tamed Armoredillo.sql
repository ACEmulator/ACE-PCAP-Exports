DELETE FROM `weenie` WHERE `class_Id` = 44017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44017, 'ace44017-tamedarmoredillo', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44017,   1,         16) /* ItemType - Creature */
     , (44017,   2,         17) /* CreatureType - Armoredillo */
     , (44017,   5,          5) /* EncumbranceVal */
     , (44017,   6,        255) /* ItemsCapacity */
     , (44017,   7,        255) /* ContainersCapacity */
     , (44017,  16,          1) /* ItemUseable - No */
     , (44017,  19,       1888) /* Value */
     , (44017,  25,        240) /* Level */
     , (44017,  28,        294) /* ArmorLevel */
     , (44017,  44,         10) /* Damage */
     , (44017,  45,          4) /* DamageType - Bludgeon */
     , (44017,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44017,  49,         10) /* WeaponTime */
     , (44017,  89,          2) /* BoosterEnum - Health */
     , (44017,  90,        100) /* BoostValue */
     , (44017,  91,         50) /* MaxStructure */
     , (44017,  92,         50) /* Structure */
     , (44017,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44017, 105,          7) /* ItemWorkmanship */
     , (44017, 106,        300) /* ItemSpellcraft */
     , (44017, 107,        584) /* ItemCurMana */
     , (44017, 108,        584) /* ItemMaxMana */
     , (44017, 109,          0) /* ItemDifficulty */
     , (44017, 110,          0) /* ItemAllegianceRankLimit */
     , (44017, 113,          2) /* Gender - Female */
     , (44017, 115,          0) /* ItemSkillLevelLimit */
     , (44017, 117,        350) /* ItemManaCost */
     , (44017, 131,         41) /* MaterialType - Sunstone */
     , (44017, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44017, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44017, 158,          7) /* WieldRequirements - Level */
     , (44017, 159,          1) /* WieldSkilltype - Axe */
     , (44017, 160,        180) /* WieldDifficulty */
     , (44017, 172,          1) /* AppraisalLongDescDecoration */
     , (44017, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44017, 176,          6) /* AppraisalItemSkill */
     , (44017, 177,          2) /* GemCount */
     , (44017, 178,         39) /* GemType */
     , (44017, 188,          1) /* HeritageGroup - Aluvian */
     , (44017, 265,         18) /* EquipmentSetId - Crafters */
     , (44017, 307,          5) /* DamageRating */
     , (44017, 316,         10) /* CritDamageResistRating */
     , (44017, 353,         10) /* WeaponType - Thrown */
     , (44017, 375,          1) /* GearCritDamageResist */
     , (44017, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44017, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44017,   1, True ) /* Stuck */
     , (44017,   2, True ) /* Open */
     , (44017,  12, True ) /* ReportCollisions */
     , (44017,  13, False) /* Ethereal */
     , (44017,  14, True ) /* GravityStatus */
     , (44017,  19, True ) /* Attackable */
     , (44017, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44017,   5, -0.0555555555555556) /* ManaRate */
     , (44017,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (44017,  14,       1) /* ArmorModVsPierce */
     , (44017,  15,       1) /* ArmorModVsBludgeon */
     , (44017,  16, 0.400000005960464) /* ArmorModVsCold */
     , (44017,  17, 1.11213433742523) /* ArmorModVsFire */
     , (44017,  18, 1.20007407665253) /* ArmorModVsAcid */
     , (44017,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (44017,  21,       0) /* WeaponLength */
     , (44017,  22,    0.25) /* DamageVariance */
     , (44017,  26,       0) /* MaximumVelocity */
     , (44017,  29,       1) /* WeaponDefense */
     , (44017,  39, 1.60000002384186) /* DefaultScale */
     , (44017,  62,       1) /* WeaponOffense */
     , (44017,  63,       1) /* DamageMod */
     , (44017, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44017,   1, 'Tamed Armoredillo') /* Name */
     , (44017,   5, 'Olthoi Hunter') /* Template */
     , (44017,  14, 'Use this item to close it.') /* Use */
     , (44017,  16, 'Gem of Mana Renewal') /* LongDesc */
     , (44017, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44017,   1,   33554436) /* Setup */
     , (44017,   2,  150994972) /* MotionTable */
     , (44017,   3,  536870915) /* SoundTable */
     , (44017,   6,   67109301) /* PaletteBase */
     , (44017,   8,  100667935) /* Icon */
     , (44017,   9,   83890278) /* EyesTexture */
     , (44017,  10,   83890312) /* NoseTexture */
     , (44017,  11,   83890355) /* MouthTexture */
     , (44017,  15,   67116978) /* HairPalette */
     , (44017,  16,   67109566) /* EyesPalette */
     , (44017,  17,   67109562) /* SkinPalette */
     , (44017,  22,  872415253) /* PhysicsEffectTable */
     , (44017, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44017, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44017, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44017, 8040, 2288254988, 38.30267, 93.21041, 2.138552, -0.288855, 0, 0, -0.9573728) /* PCAPRecordedLocation */
/* @teleloc 0x8864000C [38.302670 93.210410 2.138552] -0.288855 0.000000 0.000000 -0.957373 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44017, 8000, 3360124206) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44017,   1, 350, 0, 0) /* Strength */
     , (44017,   2, 310, 0, 0) /* Endurance */
     , (44017,   3, 330, 0, 0) /* Quickness */
     , (44017,   4, 330, 0, 0) /* Coordination */
     , (44017,   5, 120, 0, 0) /* Focus */
     , (44017,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44017,   1,  1905, 0, 0, 1905) /* MaxHealth */
     , (44017,   3,  2810, 0, 0, 2810) /* MaxStamina */
     , (44017,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44017,   903,      2) 
     , (44017,   951,      2) 
     , (44017,  1486,      2) 
     , (44017,  2102,      2) 
     , (44017,  2108,      2) 
     , (44017,  2110,      2) 
     , (44017,  2183,      2) 
     , (44017,  2185,      2) 
     , (44017,  2187,      2) 
     , (44017,  2257,      2) 
     , (44017,  2281,      2) 
     , (44017,  2610,      2) 
     , (44017,  3505,      2) 
     , (44017,  4397,      2) 
     , (44017,  4407,      2) 
     , (44017,  4669,      2) 
     , (44017,  4676,      2) 
     , (44017,  4686,      2) 
     , (44017,  5891,      2) 
     , (44017,  6045,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44017, 67115921, 0, 0);
