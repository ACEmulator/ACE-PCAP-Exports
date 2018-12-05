DELETE FROM `weenie` WHERE `class_Id` = 33459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33459, 'ace33459-shadowbolt', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33459,   1,        256) /* ItemType - MissileWeapon */
     , (33459,   2,          6) /* CreatureType - Tumerok */
     , (33459,   5,          5) /* EncumbranceVal */
     , (33459,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33459,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (33459,  11,       1000) /* MaxStackSize */
     , (33459,  12,       1000) /* StackSize */
     , (33459,  16,          1) /* ItemUseable - No */
     , (33459,  18,          1) /* UiEffects - Magical */
     , (33459,  19,          0) /* Value */
     , (33459,  25,         20) /* Level */
     , (33459,  28,        257) /* ArmorLevel */
     , (33459,  33,          1) /* Bonded - Bonded */
     , (33459,  44,        180) /* Damage */
     , (33459,  45,          2) /* DamageType - Pierce */
     , (33459,  47,          6) /* AttackType - Thrust, Slash */
     , (33459,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33459,  49,         10) /* WeaponTime */
     , (33459,  51,          2) /* CombatUse - Missle */
     , (33459,  65,          1) /* Placement - RightHandCombat */
     , (33459,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (33459, 105,          6) /* ItemWorkmanship */
     , (33459, 106,        231) /* ItemSpellcraft */
     , (33459, 107,          0) /* ItemCurMana */
     , (33459, 108,       1743) /* ItemMaxMana */
     , (33459, 109,        231) /* ItemDifficulty */
     , (33459, 110,          0) /* ItemAllegianceRankLimit */
     , (33459, 113,          1) /* Gender - Male */
     , (33459, 114,          1) /* Attuned - Attuned */
     , (33459, 115,          0) /* ItemSkillLevelLimit */
     , (33459, 131,         34) /* MaterialType - Peridot */
     , (33459, 158,          2) /* WieldRequirements - RawSkill */
     , (33459, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (33459, 160,        400) /* WieldDifficulty */
     , (33459, 166,         14) /* SlayerCreatureType - Undead */
     , (33459, 172,          5) /* AppraisalLongDescDecoration */
     , (33459, 176,         41) /* AppraisalItemSkill */
     , (33459, 177,          2) /* GemCount */
     , (33459, 178,         13) /* GemType */
     , (33459, 179,        512) /* ImbuedEffect - FireRending */
     , (33459, 188,          1) /* HeritageGroup - Aluvian */
     , (33459, 270,          2) /* WieldRequirements2 - RawSkill */
     , (33459, 271,         37) /* WieldSkilltype2 - Fletching */
     , (33459, 272,        375) /* WieldDifficulty2 */
     , (33459, 273,          2) /* WieldRequirements3 - RawSkill */
     , (33459, 274,         47) /* WieldSkilltype3 - MissileWeapons */
     , (33459, 275,        300) /* WieldDifficulty3 */
     , (33459, 292,          2) /* Cleaving */
     , (33459, 303,        512) /* ImbuedEffect2 - FireRending */
     , (33459, 304,        512) /* ImbuedEffect3 - FireRending */
     , (33459, 305,        512) /* ImbuedEffect4 - FireRending */
     , (33459, 306,        512) /* ImbuedEffect5 - FireRending */
     , (33459, 307,          0) /* DamageRating */
     , (33459, 308,          0) /* DamageResistRating */
     , (33459, 313,          0) /* CritRating */
     , (33459, 314,          0) /* CritDamageRating */
     , (33459, 315,          0) /* CritResistRating */
     , (33459, 316,          0) /* CritDamageResistRating */
     , (33459, 353,         10) /* WeaponType - Thrown */
     , (33459, 370,          0) /* GearDamage */
     , (33459, 371,          0) /* GearDamageResist */
     , (33459, 372,          0) /* GearCrit */
     , (33459, 373,          0) /* GearCritResist */
     , (33459, 374,          0) /* GearCritDamage */
     , (33459, 375,          0) /* GearCritDamageResist */
     , (33459, 376,          0) /* GearHealingBoost */
     , (33459, 377,          0) /* GearNetherResist */
     , (33459, 378,          0) /* GearLifeResist */
     , (33459, 379,          0) /* GearMaxHealth */
     , (33459, 381,          0) /* PKDamageRating */
     , (33459, 382,          0) /* PKDamageResistRating */
     , (33459, 383,          0) /* GearPKDamageRating */
     , (33459, 384,          0) /* GearPKDamageResistRating */
     , (33459, 386,          0) /* Overpower */
     , (33459, 387,          0) /* OverpowerResist */
     , (33459, 388,          0) /* GearOverpower */
     , (33459, 389,          0) /* GearOverpowerResist */
     , (33459, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33459,   1, False) /* Stuck */
     , (33459,   2, False) /* Open */
     , (33459,  11, True ) /* IgnoreCollisions */
     , (33459,  13, True ) /* Ethereal */
     , (33459,  14, True ) /* GravityStatus */
     , (33459,  17, True ) /* Inelastic */
     , (33459,  19, True ) /* Attackable */
     , (33459,  24, True ) /* UiHidden */
     , (33459,  69, False) /* IsSellable */
     , (33459, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33459,   5, -0.0555555555555556) /* ManaRate */
     , (33459,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33459,  14,       1) /* ArmorModVsPierce */
     , (33459,  15,       1) /* ArmorModVsBludgeon */
     , (33459,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33459,  17, 0.400000005960464) /* ArmorModVsFire */
     , (33459,  18, 1.31930553913116) /* ArmorModVsAcid */
     , (33459,  19, 1.22224617004395) /* ArmorModVsElectric */
     , (33459,  21,       0) /* WeaponLength */
     , (33459,  22,     0.5) /* DamageVariance */
     , (33459,  26, 23.2000007629395) /* MaximumVelocity */
     , (33459,  29,       1) /* WeaponDefense */
     , (33459,  62,       1) /* WeaponOffense */
     , (33459,  63,       1) /* DamageMod */
     , (33459,  78,       1) /* Friction */
     , (33459,  79,       0) /* Elasticity */
     , (33459,  87,       3) /* ItemEfficiency */
     , (33459, 137,    0.25) /* ManaStoneDestroyChance */
     , (33459, 147,       1) /* CriticalFrequency */
     , (33459, 149,       0) /* WeaponMissileDefense */
     , (33459, 150,       0) /* WeaponMagicDefense */
     , (33459, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33459,   1, 'Shadow Bolt') /* Name */
     , (33459,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend Luminance to gain or increase the Aura of Glory augmentation.  This augmentation may be bought up to 5 times.  Cost for each level: 100,000, 150,000, 200,000, 250,000, 300,000.  Each purchase increases your critical damage rating by 1.') /* Use */
     , (33459,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */
     , (33459,  16, 'Inscribed spell: Leaden Weapon IV
Worsens a weapon''s speed by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33459,   1,   33559981) /* Setup */
     , (33459,   3,  536870932) /* SoundTable */
     , (33459,   8,  100671205) /* Icon */
     , (33459,   9,   83890480) /* EyesTexture */
     , (33459,  10,   83890561) /* NoseTexture */
     , (33459,  11,   83890566) /* MouthTexture */
     , (33459,  15,   67117027) /* HairPalette */
     , (33459,  16,   67110064) /* EyesPalette */
     , (33459,  17,   67109559) /* SkinPalette */
     , (33459,  22,  872415275) /* PhysicsEffectTable */
     , (33459, 8001,     242320) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation */
     , (33459, 8003,        144) /* PCAPRecordedObjectDesc - Attackable, UiHidden */
     , (33459, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (33459, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33459, 8040, 616564251, 25.356, 83.7958, 130.384, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x24C0061B [25.356000 83.795800 130.384000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33459,   3, 2930022550) /* Wielder */
     , (33459, 8000, 2930022549) /* PCAPRecordedObjectIID */
     , (33459, 8008, 2930022550) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33459,   1,  80, 0, 0) /* Strength */
     , (33459,   2,  85, 0, 0) /* Endurance */
     , (33459,   3,  30, 0, 0) /* Quickness */
     , (33459,   4,  80, 0, 0) /* Coordination */
     , (33459,   5,  50, 0, 0) /* Focus */
     , (33459,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33459,   1,    78, 0, 0, 78) /* MaxHealth */
     , (33459,   3,   170, 0, 0, 170) /* MaxStamina */
     , (33459,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33459,   193,      2) 
     , (33459,  1486,      2) 
     , (33459,  1552,      2) 
     , (33459,  1631,      2) 
     , (33459,  1720,      2) 
     , (33459,  2096,      2) 
     , (33459,  2104,      2) 
     , (33459,  2240,      2) 
     , (33459,  2257,      2) 
     , (33459,  2577,      2) 
     , (33459,  4666,      2) ;
