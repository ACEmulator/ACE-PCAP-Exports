DELETE FROM `weenie` WHERE `class_Id` = 23747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23747, 'lugianboulderlow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23747,   1,        256) /* ItemType - MissileWeapon */
     , (23747,   2,         23) /* CreatureType - Mattekar */
     , (23747,   5,        500) /* EncumbranceVal */
     , (23747,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23747,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23747,  11,         30) /* MaxStackSize */
     , (23747,  12,          1) /* StackSize */
     , (23747,  16,          1) /* ItemUseable - No */
     , (23747,  19,          1) /* Value */
     , (23747,  25,         80) /* Level */
     , (23747,  28,        249) /* ArmorLevel */
     , (23747,  33,         -2) /* Bonded - Destroy */
     , (23747,  44,         40) /* Damage */
     , (23747,  45,          4) /* DamageType - Bludgeon */
     , (23747,  47,          6) /* AttackType - Thrust, Slash */
     , (23747,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23747,  49,         20) /* WeaponTime */
     , (23747,  51,          2) /* CombatUse - Missle */
     , (23747,  65,          1) /* Placement - RightHandCombat */
     , (23747,  89,          2) /* BoosterEnum - Health */
     , (23747,  90,         85) /* BoostValue */
     , (23747,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23747, 105,          8) /* ItemWorkmanship */
     , (23747, 106,        231) /* ItemSpellcraft */
     , (23747, 107,       1494) /* ItemCurMana */
     , (23747, 108,       1494) /* ItemMaxMana */
     , (23747, 109,        173) /* ItemDifficulty */
     , (23747, 110,          0) /* ItemAllegianceRankLimit */
     , (23747, 113,          2) /* Gender - Female */
     , (23747, 115,          0) /* ItemSkillLevelLimit */
     , (23747, 117,        400) /* ItemManaCost */
     , (23747, 131,          2) /* MaterialType - Porcelain */
     , (23747, 158,          2) /* WieldRequirements - RawSkill */
     , (23747, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (23747, 160,        400) /* WieldDifficulty */
     , (23747, 172,          5) /* AppraisalLongDescDecoration */
     , (23747, 176,          7) /* AppraisalItemSkill */
     , (23747, 177,          4) /* GemCount */
     , (23747, 178,         21) /* GemType */
     , (23747, 188,          1) /* HeritageGroup - Aluvian */
     , (23747, 204,         16) /* ElementalDamageBonus */
     , (23747, 265,         15) /* EquipmentSetId - Archers */
     , (23747, 307,          5) /* DamageRating */
     , (23747, 308,          0) /* DamageResistRating */
     , (23747, 313,          0) /* CritRating */
     , (23747, 314,          0) /* CritDamageRating */
     , (23747, 315,          0) /* CritResistRating */
     , (23747, 316,          0) /* CritDamageResistRating */
     , (23747, 353,         10) /* WeaponType - Thrown */
     , (23747, 370,          0) /* GearDamage */
     , (23747, 371,          0) /* GearDamageResist */
     , (23747, 372,          0) /* GearCrit */
     , (23747, 373,          0) /* GearCritResist */
     , (23747, 374,          1) /* GearCritDamage */
     , (23747, 375,          0) /* GearCritDamageResist */
     , (23747, 376,          0) /* GearHealingBoost */
     , (23747, 377,          0) /* GearNetherResist */
     , (23747, 378,          0) /* GearLifeResist */
     , (23747, 379,          0) /* GearMaxHealth */
     , (23747, 381,          0) /* PKDamageRating */
     , (23747, 382,          0) /* PKDamageResistRating */
     , (23747, 383,          0) /* GearPKDamageRating */
     , (23747, 384,          0) /* GearPKDamageResistRating */
     , (23747, 386,          0) /* Overpower */
     , (23747, 387,          0) /* OverpowerResist */
     , (23747, 388,          0) /* GearOverpower */
     , (23747, 389,          0) /* GearOverpowerResist */
     , (23747, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23747,   1, True ) /* Stuck */
     , (23747,   2, False) /* Open */
     , (23747,  11, True ) /* IgnoreCollisions */
     , (23747,  13, True ) /* Ethereal */
     , (23747,  14, True ) /* GravityStatus */
     , (23747,  17, True ) /* Inelastic */
     , (23747,  19, True ) /* Attackable */
     , (23747,  69, False) /* IsSellable */
     , (23747, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23747,   5, -0.0555555555555556) /* ManaRate */
     , (23747,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (23747,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23747,  15,       1) /* ArmorModVsBludgeon */
     , (23747,  16,     0.5) /* ArmorModVsCold */
     , (23747,  17,     0.5) /* ArmorModVsFire */
     , (23747,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (23747,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (23747,  21,       0) /* WeaponLength */
     , (23747,  22,     0.5) /* DamageVariance */
     , (23747,  26,      45) /* MaximumVelocity */
     , (23747,  29,       1) /* WeaponDefense */
     , (23747,  62,       1) /* WeaponOffense */
     , (23747,  63,       1) /* DamageMod */
     , (23747,  78,       1) /* Friction */
     , (23747,  79,       0) /* Elasticity */
     , (23747,  87,       2) /* ItemEfficiency */
     , (23747, 137,     0.2) /* ManaStoneDestroyChance */
     , (23747, 144,    0.05) /* ManaConversionMod */
     , (23747, 147,       1) /* CriticalFrequency */
     , (23747, 149,       0) /* WeaponMissileDefense */
     , (23747, 150,       0) /* WeaponMagicDefense */
     , (23747, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23747,   1, 'Rock') /* Name */
     , (23747,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (23747,  16, 'Dinner Plate of Magic Item Expertise') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23747,   1,   33555863) /* Setup */
     , (23747,   3,  536871003) /* SoundTable */
     , (23747,   8,  100667500) /* Icon */
     , (23747,   9,   83890259) /* EyesTexture */
     , (23747,  10,   83890289) /* NoseTexture */
     , (23747,  11,   83890324) /* MouthTexture */
     , (23747,  15,   67117080) /* HairPalette */
     , (23747,  16,   67110065) /* EyesPalette */
     , (23747,  17,   67109558) /* SkinPalette */
     , (23747,  22,  872415275) /* PhysicsEffectTable */
     , (23747, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23747, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23747, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (23747, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23747, 8040, 2384003121, 166.1372, 21.05304, 287.6377, -0.6693255, -0.6693255, -0.2280425, -0.2280425) /* PCAPRecordedLocation */
/* @teleloc 0x8E190031 [166.137200 21.053040 287.637700] -0.669326 -0.669326 -0.228043 -0.228043 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23747,   3, 3685780263) /* Wielder */
     , (23747, 8000, 3685780265) /* PCAPRecordedObjectIID */
     , (23747, 8008, 3685780263) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23747,   1, 300, 0, 0) /* Strength */
     , (23747,   2, 300, 0, 0) /* Endurance */
     , (23747,   3, 130, 0, 0) /* Quickness */
     , (23747,   4, 130, 0, 0) /* Coordination */
     , (23747,   5, 100, 0, 0) /* Focus */
     , (23747,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23747,   1,   475, 0, 0, 475) /* MaxHealth */
     , (23747,   3,   550, 0, 0, 550) /* MaxStamina */
     , (23747,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23747,    84,      2) 
     , (23747,   682,      2) 
     , (23747,   701,      2) 
     , (23747,   755,      2) 
     , (23747,   777,      2) 
     , (23747,  1070,      2) 
     , (23747,  1352,      2) 
     , (23747,  1353,      2) 
     , (23747,  1425,      2) 
     , (23747,  1426,      2) 
     , (23747,  1479,      2) 
     , (23747,  1486,      2) 
     , (23747,  1528,      2) 
     , (23747,  1552,      2) 
     , (23747,  1590,      2) 
     , (23747,  1602,      2) 
     , (23747,  1614,      2) 
     , (23747,  1615,      2) 
     , (23747,  1624,      2) 
     , (23747,  1718,      2) 
     , (23747,  2059,      2) 
     , (23747,  2061,      2) 
     , (23747,  2081,      2) 
     , (23747,  2092,      2) 
     , (23747,  2094,      2) 
     , (23747,  2096,      2) 
     , (23747,  2098,      2) 
     , (23747,  2108,      2) 
     , (23747,  2149,      2) 
     , (23747,  2159,      2) 
     , (23747,  2200,      2) 
     , (23747,  2243,      2) 
     , (23747,  2281,      2) 
     , (23747,  2511,      2) 
     , (23747,  2537,      2) 
     , (23747,  2551,      2) 
     , (23747,  2572,      2) 
     , (23747,  2584,      2) 
     , (23747,  2611,      2) 
     , (23747,  2772,      2) 
     , (23747,  3503,      2) 
     , (23747,  3833,      2) 
     , (23747,  4227,      2) 
     , (23747,  4319,      2) 
     , (23747,  4401,      2) 
     , (23747,  4407,      2) 
     , (23747,  4417,      2) 
     , (23747,  4496,      2) 
     , (23747,  4498,      2) 
     , (23747,  4669,      2) 
     , (23747,  4674,      2) ;
