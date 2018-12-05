DELETE FROM `weenie` WHERE `class_Id` = 49005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49005, 'ace49005-friendsszombie', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49005,   1,         16) /* ItemType - Creature */
     , (49005,   2,         14) /* CreatureType - Undead */
     , (49005,   5,       6093) /* EncumbranceVal */
     , (49005,   6,        255) /* ItemsCapacity */
     , (49005,   7,        255) /* ContainersCapacity */
     , (49005,  16,          1) /* ItemUseable - No */
     , (49005,  19,          0) /* Value */
     , (49005,  25,        125) /* Level */
     , (49005,  28,        236) /* ArmorLevel */
     , (49005,  33,          0) /* Bonded - Normal */
     , (49005,  44,         10) /* Damage */
     , (49005,  45,          4) /* DamageType - Bludgeon */
     , (49005,  47,          4) /* AttackType - Slash */
     , (49005,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49005,  49,         10) /* WeaponTime */
     , (49005,  89,          6) /* BoosterEnum - Mana */
     , (49005,  90,         10) /* BoostValue */
     , (49005,  91,         50) /* MaxStructure */
     , (49005,  92,         50) /* Structure */
     , (49005,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49005, 105,          5) /* ItemWorkmanship */
     , (49005, 106,        199) /* ItemSpellcraft */
     , (49005, 107,        867) /* ItemCurMana */
     , (49005, 108,        867) /* ItemMaxMana */
     , (49005, 109,        199) /* ItemDifficulty */
     , (49005, 110,          0) /* ItemAllegianceRankLimit */
     , (49005, 113,          1) /* Gender - Male */
     , (49005, 114,          0) /* Attuned - Normal */
     , (49005, 115,          0) /* ItemSkillLevelLimit */
     , (49005, 131,         52) /* MaterialType - Leather */
     , (49005, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49005, 158,          2) /* WieldRequirements - RawSkill */
     , (49005, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49005, 160,        350) /* WieldDifficulty */
     , (49005, 172,          1) /* AppraisalLongDescDecoration */
     , (49005, 174,          1) /* AppraisalPages */
     , (49005, 175,          1) /* AppraisalMaxPages */
     , (49005, 176,          6) /* AppraisalItemSkill */
     , (49005, 177,          1) /* GemCount */
     , (49005, 178,         34) /* GemType */
     , (49005, 188,          2) /* HeritageGroup - Gharundim */
     , (49005, 280,        213) /* SharedCooldown */
     , (49005, 307,          5) /* DamageRating */
     , (49005, 308,         10) /* DamageResistRating */
     , (49005, 313,         15) /* CritRating */
     , (49005, 314,         10) /* CritDamageRating */
     , (49005, 315,         14) /* CritResistRating */
     , (49005, 316,         13) /* CritDamageResistRating */
     , (49005, 353,         10) /* WeaponType - Thrown */
     , (49005, 366,         54) /* UseRequiresSkill */
     , (49005, 367,        310) /* UseRequiresSkillLevel */
     , (49005, 369,         40) /* UseRequiresLevel */
     , (49005, 370,         14) /* GearDamage */
     , (49005, 371,          8) /* GearDamageResist */
     , (49005, 372,         10) /* GearCrit */
     , (49005, 374,         11) /* GearCritDamage */
     , (49005, 375,         15) /* GearCritDamageResist */
     , (49005, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (49005, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49005,   1, True ) /* Stuck */
     , (49005,  12, True ) /* ReportCollisions */
     , (49005,  13, True ) /* Ethereal */
     , (49005,  14, True ) /* GravityStatus */
     , (49005,  19, True ) /* Attackable */
     , (49005,  69, True ) /* IsSellable */
     , (49005, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49005,   5, -0.0416666666666667) /* ManaRate */
     , (49005,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49005,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (49005,  15,       1) /* ArmorModVsBludgeon */
     , (49005,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49005,  17, 0.699999988079071) /* ArmorModVsFire */
     , (49005,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49005,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49005,  21,       0) /* WeaponLength */
     , (49005,  22,    0.25) /* DamageVariance */
     , (49005,  26,       0) /* MaximumVelocity */
     , (49005,  29,       1) /* WeaponDefense */
     , (49005,  62,       1) /* WeaponOffense */
     , (49005,  63,       1) /* DamageMod */
     , (49005, 149,   1.015) /* WeaponMissileDefense */
     , (49005, 165,       1) /* ArmorModVsNether */
     , (49005, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49005,   1, 'Friends''s Zombie') /* Name */
     , (49005,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */
     , (49005,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (49005,  16, 'Killed by Ferah Palacost.') /* LongDesc */
     , (49005, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49005,   1,   33561238) /* Setup */
     , (49005,   2,  150994945) /* MotionTable */
     , (49005,   3,  536870934) /* SoundTable */
     , (49005,   6,   67108990) /* PaletteBase */
     , (49005,   8,  100667942) /* Icon */
     , (49005,   9,   83890483) /* EyesTexture */
     , (49005,  10,   83890555) /* NoseTexture */
     , (49005,  11,   83890563) /* MouthTexture */
     , (49005,  15,   67117074) /* HairPalette */
     , (49005,  16,   67110063) /* EyesPalette */
     , (49005,  17,   67109551) /* SkinPalette */
     , (49005,  22,  872415272) /* PhysicsEffectTable */
     , (49005, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49005, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49005, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49005, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49005, 8040, 3164471308, 30.75043, 92.77834, 69.89833, 0.02516286, 0, 0, -0.9996834) /* PCAPRecordedLocation */
/* @teleloc 0xBC9E000C [30.750430 92.778340 69.898330] 0.025163 0.000000 0.000000 -0.999683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49005,  44, 1343146041) /* PetOwner */
     , (49005, 8000, 2932493441) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49005,   1, 190, 0, 0) /* Strength */
     , (49005,   2, 220, 0, 0) /* Endurance */
     , (49005,   3, 230, 0, 0) /* Quickness */
     , (49005,   4, 140, 0, 0) /* Coordination */
     , (49005,   5, 150, 0, 0) /* Focus */
     , (49005,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49005,   1,   870, 0, 0, 870) /* MaxHealth */
     , (49005,   3,  1120, 0, 0, 1120) /* MaxStamina */
     , (49005,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49005,  1093,      2) 
     , (49005,  1485,      2) 
     , (49005,  1486,      2) 
     , (49005,  1527,      2) 
     , (49005,  1591,      2) 
     , (49005,  1592,      2) 
     , (49005,  1604,      2) 
     , (49005,  1615,      2) 
     , (49005,  1627,      2) 
     , (49005,  1768,      2) 
     , (49005,  2101,      2) 
     , (49005,  2191,      2) 
     , (49005,  2524,      2) 
     , (49005,  2529,      2) 
     , (49005,  2580,      2) 
     , (49005,  2622,      2) 
     , (49005,  3505,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49005, 67109966, 72, 8)
     , (49005, 67109966, 92, 4)
     , (49005, 67109969, 186, 12)
     , (49005, 67109969, 174, 12)
     , (49005, 67109978, 80, 12)
     , (49005, 67110349, 40, 24)
     , (49005, 67112910, 152, 8)
     , (49005, 67112910, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49005, 0, 83889072, 83886685)
     , (49005, 0, 83889342, 83889386)
     , (49005, 9, 83887061, 83886687)
     , (49005, 9, 83887060, 83886686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49005, 0, 16794661)
     , (49005, 1, 16794675)
     , (49005, 5, 16794677)
     , (49005, 9, 16794667);
