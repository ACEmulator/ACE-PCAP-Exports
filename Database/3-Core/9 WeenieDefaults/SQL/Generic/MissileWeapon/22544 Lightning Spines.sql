DELETE FROM `weenie` WHERE `class_Id` = 22544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22544, 'chittickmissilelightning', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22544,   1,        256) /* ItemType - MissileWeapon */
     , (22544,   2,         30) /* CreatureType - Skeleton */
     , (22544,   5,         45) /* EncumbranceVal */
     , (22544,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22544,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (22544,  11,         30) /* MaxStackSize */
     , (22544,  12,          3) /* StackSize */
     , (22544,  16,          1) /* ItemUseable - No */
     , (22544,  18,         64) /* UiEffects - Lightning */
     , (22544,  19,         12) /* Value */
     , (22544,  25,         40) /* Level */
     , (22544,  28,        196) /* ArmorLevel */
     , (22544,  33,         -2) /* Bonded - Destroy */
     , (22544,  44,        105) /* Damage */
     , (22544,  45,         64) /* DamageType - Electric */
     , (22544,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22544,  49,         10) /* WeaponTime */
     , (22544,  51,          2) /* CombatUse - Missle */
     , (22544,  65,          1) /* Placement - RightHandCombat */
     , (22544,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (22544, 105,          3) /* ItemWorkmanship */
     , (22544, 106,         48) /* ItemSpellcraft */
     , (22544, 107,        401) /* ItemCurMana */
     , (22544, 108,        401) /* ItemMaxMana */
     , (22544, 109,         36) /* ItemDifficulty */
     , (22544, 110,          0) /* ItemAllegianceRankLimit */
     , (22544, 113,          2) /* Gender - Female */
     , (22544, 115,          0) /* ItemSkillLevelLimit */
     , (22544, 131,         52) /* MaterialType - Leather */
     , (22544, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22544, 172,          1) /* AppraisalLongDescDecoration */
     , (22544, 188,          3) /* HeritageGroup - Sho */
     , (22544, 307,          5) /* DamageRating */
     , (22544, 308,          0) /* DamageResistRating */
     , (22544, 313,          0) /* CritRating */
     , (22544, 314,          0) /* CritDamageRating */
     , (22544, 315,          0) /* CritResistRating */
     , (22544, 316,          0) /* CritDamageResistRating */
     , (22544, 353,         10) /* WeaponType - Thrown */
     , (22544, 370,          0) /* GearDamage */
     , (22544, 371,          0) /* GearDamageResist */
     , (22544, 372,          0) /* GearCrit */
     , (22544, 373,          0) /* GearCritResist */
     , (22544, 374,          0) /* GearCritDamage */
     , (22544, 375,          0) /* GearCritDamageResist */
     , (22544, 376,          0) /* GearHealingBoost */
     , (22544, 377,          0) /* GearNetherResist */
     , (22544, 378,          0) /* GearLifeResist */
     , (22544, 379,          0) /* GearMaxHealth */
     , (22544, 381,          0) /* PKDamageRating */
     , (22544, 382,          0) /* PKDamageResistRating */
     , (22544, 383,          0) /* GearPKDamageRating */
     , (22544, 384,          0) /* GearPKDamageResistRating */
     , (22544, 386,          0) /* Overpower */
     , (22544, 387,          0) /* OverpowerResist */
     , (22544, 388,          0) /* GearOverpower */
     , (22544, 389,          0) /* GearOverpowerResist */
     , (22544, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22544,   1, False) /* Stuck */
     , (22544,  11, True ) /* IgnoreCollisions */
     , (22544,  13, True ) /* Ethereal */
     , (22544,  14, True ) /* GravityStatus */
     , (22544,  17, True ) /* Inelastic */
     , (22544,  19, True ) /* Attackable */
     , (22544,  24, True ) /* UiHidden */
     , (22544, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22544,   5,  -0.025) /* ManaRate */
     , (22544,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (22544,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (22544,  15,       1) /* ArmorModVsBludgeon */
     , (22544,  16, 0.400000005960464) /* ArmorModVsCold */
     , (22544,  17, 0.699999988079071) /* ArmorModVsFire */
     , (22544,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (22544,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (22544,  21,       0) /* WeaponLength */
     , (22544,  22,     0.5) /* DamageVariance */
     , (22544,  26, 23.2000007629395) /* MaximumVelocity */
     , (22544,  29,       1) /* WeaponDefense */
     , (22544,  62,       1) /* WeaponOffense */
     , (22544,  63,       1) /* DamageMod */
     , (22544,  78,       1) /* Friction */
     , (22544,  79,       0) /* Elasticity */
     , (22544, 149,       0) /* WeaponMissileDefense */
     , (22544, 150,       0) /* WeaponMagicDefense */
     , (22544, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22544,   1, 'Lightning Spines') /* Name */
     , (22544,   5, 'Hoshino Kei''s Handmaiden') /* Template */
     , (22544,  16, 'Killed by Ripley.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22544,   1,   33558111) /* Setup */
     , (22544,   3,  536870932) /* SoundTable */
     , (22544,   8,  100671205) /* Icon */
     , (22544,   9,   83890237) /* EyesTexture */
     , (22544,  10,   83890296) /* NoseTexture */
     , (22544,  11,   83890355) /* MouthTexture */
     , (22544,  15,   67117075) /* HairPalette */
     , (22544,  16,   67109565) /* EyesPalette */
     , (22544,  17,   67110052) /* SkinPalette */
     , (22544,  22,  872415275) /* PhysicsEffectTable */
     , (22544, 8001,    2339480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22544, 8003,        144) /* PCAPRecordedObjectDesc - Attackable, UiHidden */
     , (22544, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (22544, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22544, 8040, 4067295235, 2.893103, 58.56664, -0.124, 0.9984205, 0, 0, -0.05618319) /* PCAPRecordedLocation */
/* @teleloc 0xF26E0003 [2.893103 58.566640 -0.124000] 0.998421 0.000000 0.000000 -0.056183 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22544,   3, 3688496456) /* Wielder */
     , (22544, 8000, 3688496457) /* PCAPRecordedObjectIID */
     , (22544, 8008, 3688496456) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22544,   1,  65, 0, 0) /* Strength */
     , (22544,   2,  75, 0, 0) /* Endurance */
     , (22544,   3, 120, 0, 0) /* Quickness */
     , (22544,   4, 115, 0, 0) /* Coordination */
     , (22544,   5, 120, 0, 0) /* Focus */
     , (22544,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22544,   1,   108, 0, 0, 108) /* MaxHealth */
     , (22544,   3,   165, 0, 0, 165) /* MaxStamina */
     , (22544,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22544,  1308,      2) ;
