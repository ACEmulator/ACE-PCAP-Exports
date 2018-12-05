DELETE FROM `weenie` WHERE `class_Id` = 31388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31388, 'ace31388-ravensabra', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31388,   1,          1) /* ItemType - MeleeWeapon */
     , (31388,   2,         19) /* CreatureType - Virindi */
     , (31388,   5,        350) /* EncumbranceVal */
     , (31388,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31388,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31388,  16,          1) /* ItemUseable - No */
     , (31388,  18,         64) /* UiEffects - Lightning */
     , (31388,  19,        220) /* Value */
     , (31388,  25,        240) /* Level */
     , (31388,  28,        302) /* ArmorLevel */
     , (31388,  33,         -2) /* Bonded - Destroy */
     , (31388,  36,       9999) /* ResistMagic */
     , (31388,  44,         -1) /* Damage */
     , (31388,  45,          0) /* DamageType - Undef */
     , (31388,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (31388,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31388,  49,         -1) /* WeaponTime */
     , (31388,  51,          1) /* CombatUse - Melee */
     , (31388,  91,         50) /* MaxStructure */
     , (31388,  92,         50) /* Structure */
     , (31388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31388, 105,          8) /* ItemWorkmanship */
     , (31388, 106,        370) /* ItemSpellcraft */
     , (31388, 107,       1992) /* ItemCurMana */
     , (31388, 108,       1992) /* ItemMaxMana */
     , (31388, 109,        294) /* ItemDifficulty */
     , (31388, 110,          0) /* ItemAllegianceRankLimit */
     , (31388, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31388, 114,          1) /* Attuned - Attuned */
     , (31388, 115,          0) /* ItemSkillLevelLimit */
     , (31388, 131,         53) /* MaterialType - ArmoredilloHide */
     , (31388, 158,          7) /* WieldRequirements - Level */
     , (31388, 159,          1) /* WieldSkilltype - Axe */
     , (31388, 160,        180) /* WieldDifficulty */
     , (31388, 172,          5) /* AppraisalLongDescDecoration */
     , (31388, 176,         45) /* AppraisalItemSkill */
     , (31388, 177,          2) /* GemCount */
     , (31388, 178,         20) /* GemType */
     , (31388, 204,         10) /* ElementalDamageBonus */
     , (31388, 280,        213) /* SharedCooldown */
     , (31388, 292,          2) /* Cleaving */
     , (31388, 307,          0) /* DamageRating */
     , (31388, 308,          0) /* DamageResistRating */
     , (31388, 313,          0) /* CritRating */
     , (31388, 314,          0) /* CritDamageRating */
     , (31388, 315,          0) /* CritResistRating */
     , (31388, 316,          0) /* CritDamageResistRating */
     , (31388, 353,          2) /* WeaponType - Sword */
     , (31388, 366,         54) /* UseRequiresSkill */
     , (31388, 367,        475) /* UseRequiresSkillLevel */
     , (31388, 369,        140) /* UseRequiresLevel */
     , (31388, 370,          0) /* GearDamage */
     , (31388, 371,          0) /* GearDamageResist */
     , (31388, 372,          0) /* GearCrit */
     , (31388, 373,         19) /* GearCritResist */
     , (31388, 374,          0) /* GearCritDamage */
     , (31388, 375,          0) /* GearCritDamageResist */
     , (31388, 376,          0) /* GearHealingBoost */
     , (31388, 377,          0) /* GearNetherResist */
     , (31388, 378,          0) /* GearLifeResist */
     , (31388, 379,          0) /* GearMaxHealth */
     , (31388, 381,          0) /* PKDamageRating */
     , (31388, 382,          0) /* PKDamageResistRating */
     , (31388, 383,          0) /* GearPKDamageRating */
     , (31388, 384,          0) /* GearPKDamageResistRating */
     , (31388, 386,          0) /* Overpower */
     , (31388, 387,          0) /* OverpowerResist */
     , (31388, 388,          0) /* GearOverpower */
     , (31388, 389,          0) /* GearOverpowerResist */
     , (31388, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31388,   1, False) /* Stuck */
     , (31388,   2, True ) /* Open */
     , (31388,  11, True ) /* IgnoreCollisions */
     , (31388,  13, True ) /* Ethereal */
     , (31388,  14, True ) /* GravityStatus */
     , (31388,  19, True ) /* Attackable */
     , (31388,  22, True ) /* Inscribable */
     , (31388,  69, True ) /* IsSellable */
     , (31388, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31388,   5, -0.0666666666666667) /* ManaRate */
     , (31388,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31388,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31388,  15,       1) /* ArmorModVsBludgeon */
     , (31388,  16, 0.981797695159912) /* ArmorModVsCold */
     , (31388,  17,     0.5) /* ArmorModVsFire */
     , (31388,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (31388,  19, 1.38300216197968) /* ArmorModVsElectric */
     , (31388,  21,       0) /* WeaponLength */
     , (31388,  22,    0.25) /* DamageVariance */
     , (31388,  26,       0) /* MaximumVelocity */
     , (31388,  29,       1) /* WeaponDefense */
     , (31388,  62,       1) /* WeaponOffense */
     , (31388,  63,       1) /* DamageMod */
     , (31388, 149,    1.01) /* WeaponMissileDefense */
     , (31388, 165,       1) /* ArmorModVsNether */
     , (31388, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31388,   1, 'Raven Sabra') /* Name */
     , (31388,  14, 'Use this essence to summon or dismiss your Lightning Child.') /* Use */
     , (31388,  16, 'Shoes of Two Handed Combat Mastery') /* LongDesc */
     , (31388,  38, 'Arena 17') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31388,   1,   33559460) /* Setup */
     , (31388,   3,  536870932) /* SoundTable */
     , (31388,   6,   67115557) /* PaletteBase */
     , (31388,   8,  100686942) /* Icon */
     , (31388,  22,  872415275) /* PhysicsEffectTable */
     , (31388, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (31388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31388, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (31388, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31388, 8040, 134610983, 96.0306, 153.86, 61.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x08060027 [96.030600 153.860000 61.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31388,   3, 3689348188) /* Wielder */
     , (31388, 8000, 3689348040) /* PCAPRecordedObjectIID */
     , (31388, 8008, 3689348188) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31388,   1, 475, 0, 0) /* Strength */
     , (31388,   2, 420, 0, 0) /* Endurance */
     , (31388,   3, 375, 0, 0) /* Quickness */
     , (31388,   4, 375, 0, 0) /* Coordination */
     , (31388,   5, 220, 0, 0) /* Focus */
     , (31388,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31388,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (31388,   3,   650, 0, 0, 650) /* MaxStamina */
     , (31388,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31388,   170,      2) 
     , (31388,  1312,      2) 
     , (31388,  1332,      2) 
     , (31388,  1486,      2) 
     , (31388,  1498,      2) 
     , (31388,  1516,      2) 
     , (31388,  1540,      2) 
     , (31388,  1552,      2) 
     , (31388,  1574,      2) 
     , (31388,  1592,      2) 
     , (31388,  1616,      2) 
     , (31388,  1627,      2) 
     , (31388,  2061,      2) 
     , (31388,  2081,      2) 
     , (31388,  2094,      2) 
     , (31388,  2096,      2) 
     , (31388,  2098,      2) 
     , (31388,  2101,      2) 
     , (31388,  2102,      2) 
     , (31388,  2104,      2) 
     , (31388,  2108,      2) 
     , (31388,  2113,      2) 
     , (31388,  2116,      2) 
     , (31388,  2197,      2) 
     , (31388,  2245,      2) 
     , (31388,  2257,      2) 
     , (31388,  2504,      2) 
     , (31388,  2524,      2) 
     , (31388,  2537,      2) 
     , (31388,  2549,      2) 
     , (31388,  2554,      2) 
     , (31388,  2555,      2) 
     , (31388,  2558,      2) 
     , (31388,  2560,      2) 
     , (31388,  2570,      2) 
     , (31388,  2575,      2) 
     , (31388,  2576,      2) 
     , (31388,  2607,      2) 
     , (31388,  2615,      2) 
     , (31388,  2617,      2) 
     , (31388,  2745,      2) 
     , (31388,  3833,      2) 
     , (31388,  4391,      2) 
     , (31388,  4397,      2) 
     , (31388,  4407,      2) 
     , (31388,  5070,      2) 
     , (31388,  5072,      2) 
     , (31388,  5098,      2) 
     , (31388,  5401,      2) 
     , (31388,  5881,      2) 
     , (31388,  5884,      2) 
     , (31388,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31388, 67116687, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31388, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31388, 0, 16791843);
