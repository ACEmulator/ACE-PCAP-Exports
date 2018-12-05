DELETE FROM `weenie` WHERE `class_Id` = 32852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32852, 'ace32852-bladeoftherealm', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32852,   1,          1) /* ItemType - MeleeWeapon */
     , (32852,   2,          1) /* CreatureType - Olthoi */
     , (32852,   5,        450) /* EncumbranceVal */
     , (32852,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32852,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (32852,  16,          1) /* ItemUseable - No */
     , (32852,  19,       8000) /* Value */
     , (32852,  25,        160) /* Level */
     , (32852,  28,        239) /* ArmorLevel */
     , (32852,  33,          0) /* Bonded - Normal */
     , (32852,  44,         37) /* Damage */
     , (32852,  45,          3) /* DamageType - Slash, Pierce */
     , (32852,  47,          6) /* AttackType - Thrust, Slash */
     , (32852,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32852,  49,         29) /* WeaponTime */
     , (32852,  51,          1) /* CombatUse - Melee */
     , (32852,  91,         50) /* MaxStructure */
     , (32852,  92,         50) /* Structure */
     , (32852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32852, 105,          7) /* ItemWorkmanship */
     , (32852, 106,        271) /* ItemSpellcraft */
     , (32852, 107,       1751) /* ItemCurMana */
     , (32852, 108,       1751) /* ItemMaxMana */
     , (32852, 109,        271) /* ItemDifficulty */
     , (32852, 110,          0) /* ItemAllegianceRankLimit */
     , (32852, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32852, 113,          1) /* Gender - Male */
     , (32852, 114,          0) /* Attuned - Normal */
     , (32852, 115,          0) /* ItemSkillLevelLimit */
     , (32852, 117,        350) /* ItemManaCost */
     , (32852, 131,         63) /* MaterialType - Silver */
     , (32852, 158,          2) /* WieldRequirements - RawSkill */
     , (32852, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (32852, 160,        300) /* WieldDifficulty */
     , (32852, 172,          5) /* AppraisalLongDescDecoration */
     , (32852, 176,         44) /* AppraisalItemSkill */
     , (32852, 177,          2) /* GemCount */
     , (32852, 178,         39) /* GemType */
     , (32852, 188,          3) /* HeritageGroup - Sho */
     , (32852, 204,          3) /* ElementalDamageBonus */
     , (32852, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (32852, 280,        213) /* SharedCooldown */
     , (32852, 307,          5) /* DamageRating */
     , (32852, 319,          2) /* ItemMaxLevel */
     , (32852, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (32852, 353,          5) /* WeaponType - Spear */
     , (32852, 366,         54) /* UseRequiresSkill */
     , (32852, 367,        310) /* UseRequiresSkillLevel */
     , (32852, 369,         40) /* UseRequiresLevel */
     , (32852, 370,         11) /* GearDamage */
     , (32852, 371,          4) /* GearDamageResist */
     , (32852, 372,         11) /* GearCrit */
     , (32852, 373,          8) /* GearCritResist */
     , (32852, 374,         15) /* GearCritDamage */
     , (32852, 375,          8) /* GearCritDamageResist */
     , (32852, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (32852,   4,          0) /* ItemTotalXp */
     , (32852,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32852,   1, False) /* Stuck */
     , (32852,   2, False) /* Open */
     , (32852,  11, True ) /* IgnoreCollisions */
     , (32852,  13, True ) /* Ethereal */
     , (32852,  14, True ) /* GravityStatus */
     , (32852,  19, True ) /* Attackable */
     , (32852,  22, True ) /* Inscribable */
     , (32852,  69, True ) /* IsSellable */
     , (32852,  99, True ) /* Ivoryable */
     , (32852, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32852,   5, -0.0555555555555556) /* ManaRate */
     , (32852,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (32852,  14,       1) /* ArmorModVsPierce */
     , (32852,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (32852,  16, 0.600000023841858) /* ArmorModVsCold */
     , (32852,  17, 0.600000023841858) /* ArmorModVsFire */
     , (32852,  18,     0.5) /* ArmorModVsAcid */
     , (32852,  19, 0.907811045646667) /* ArmorModVsElectric */
     , (32852,  21,       0) /* WeaponLength */
     , (32852,  22,    0.72) /* DamageVariance */
     , (32852,  26,       0) /* MaximumVelocity */
     , (32852,  29,    1.01) /* WeaponDefense */
     , (32852,  62,    1.15) /* WeaponOffense */
     , (32852,  63,       1) /* DamageMod */
     , (32852, 149,    1.01) /* WeaponMissileDefense */
     , (32852, 150,    1.02) /* WeaponMagicDefense */
     , (32852, 165,       1) /* ArmorModVsNether */
     , (32852, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32852,   1, 'Blade of the Realm') /* Name */
     , (32852,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */
     , (32852,  16, 'Killed by Gaiking.') /* LongDesc */
     , (32852,  38, 'Arena 17') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32852,   1,   33559611) /* Setup */
     , (32852,   3,  536870932) /* SoundTable */
     , (32852,   8,  100687935) /* Icon */
     , (32852,   9,   83890456) /* EyesTexture */
     , (32852,  10,   83890550) /* NoseTexture */
     , (32852,  11,   83890577) /* MouthTexture */
     , (32852,  15,   67116999) /* HairPalette */
     , (32852,  16,   67110062) /* EyesPalette */
     , (32852,  17,   67110054) /* SkinPalette */
     , (32852,  22,  872415275) /* PhysicsEffectTable */
     , (32852, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (32852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32852, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (32852, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32852, 8040, 3130917120, 12.53344, 37.9737, 53.929, 0.2709605, 0.2709605, 0.6531312, 0.6531312) /* PCAPRecordedLocation */
/* @teleloc 0xBA9E0100 [12.533440 37.973700 53.929000] 0.270961 0.270961 0.653131 0.653131 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32852,   3, 3691991138) /* Wielder */
     , (32852, 8000, 3691826062) /* PCAPRecordedObjectIID */
     , (32852, 8008, 3691991138) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32852,   1, 380, 0, 0) /* Strength */
     , (32852,   2, 380, 0, 0) /* Endurance */
     , (32852,   3, 240, 0, 0) /* Quickness */
     , (32852,   4, 280, 0, 0) /* Coordination */
     , (32852,   5, 160, 0, 0) /* Focus */
     , (32852,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32852,   1,  2030, 0, 0, 2030) /* MaxHealth */
     , (32852,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (32852,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32852,   279,      2) 
     , (32852,   321,      2) 
     , (32852,   519,      2) 
     , (32852,   927,      2) 
     , (32852,  1312,      2) 
     , (32852,  1354,      2) 
     , (32852,  1378,      2) 
     , (32852,  1402,      2) 
     , (32852,  1425,      2) 
     , (32852,  1426,      2) 
     , (32852,  1486,      2) 
     , (32852,  1497,      2) 
     , (32852,  1528,      2) 
     , (32852,  1605,      2) 
     , (32852,  1615,      2) 
     , (32852,  1616,      2) 
     , (32852,  2053,      2) 
     , (32852,  2059,      2) 
     , (32852,  2068,      2) 
     , (32852,  2081,      2) 
     , (32852,  2094,      2) 
     , (32852,  2096,      2) 
     , (32852,  2101,      2) 
     , (32852,  2104,      2) 
     , (32852,  2106,      2) 
     , (32852,  2108,      2) 
     , (32852,  2114,      2) 
     , (32852,  2116,      2) 
     , (32852,  2145,      2) 
     , (32852,  2187,      2) 
     , (32852,  2195,      2) 
     , (32852,  2237,      2) 
     , (32852,  2251,      2) 
     , (32852,  2254,      2) 
     , (32852,  2270,      2) 
     , (32852,  2281,      2) 
     , (32852,  2325,      2) 
     , (32852,  2502,      2) 
     , (32852,  2537,      2) 
     , (32852,  2547,      2) 
     , (32852,  2558,      2) 
     , (32852,  2559,      2) 
     , (32852,  2560,      2) 
     , (32852,  2561,      2) 
     , (32852,  2570,      2) 
     , (32852,  2580,      2) 
     , (32852,  2583,      2) 
     , (32852,  2602,      2) 
     , (32852,  2608,      2) 
     , (32852,  2610,      2) 
     , (32852,  2613,      2) 
     , (32852,  2614,      2) 
     , (32852,  2621,      2) 
     , (32852,  2666,      2) 
     , (32852,  3982,      2) 
     , (32852,  4911,      2) 
     , (32852,  5832,      2) 
     , (32852,  5873,      2) 
     , (32852,  5880,      2) 
     , (32852,  5881,      2) 
     , (32852,  5996,      2) 
     , (32852,  6127,      2) ;
