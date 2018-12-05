DELETE FROM `weenie` WHERE `class_Id` = 48066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48066, 'ace48066-acidquarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48066,   1,        256) /* ItemType - MissileWeapon */
     , (48066,   2,         31) /* CreatureType - Human */
     , (48066,   5,        775) /* EncumbranceVal */
     , (48066,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48066,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48066,  11,       1000) /* MaxStackSize */
     , (48066,  12,        155) /* StackSize */
     , (48066,  16,          1) /* ItemUseable - No */
     , (48066,  18,        256) /* UiEffects - Acid */
     , (48066,  19,        155) /* Value */
     , (48066,  25,         80) /* Level */
     , (48066,  28,        270) /* ArmorLevel */
     , (48066,  33,         -2) /* Bonded - Destroy */
     , (48066,  44,        304) /* Damage */
     , (48066,  45,         32) /* DamageType - Acid */
     , (48066,  47,          6) /* AttackType - Thrust, Slash */
     , (48066,  48,          0) /* WeaponSkill - None */
     , (48066,  49,         -1) /* WeaponTime */
     , (48066,  50,          2) /* AmmoType - Bolt */
     , (48066,  51,          3) /* CombatUse - Ammo */
     , (48066,  65,          1) /* Placement - RightHandCombat */
     , (48066,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48066, 105,          5) /* ItemWorkmanship */
     , (48066, 106,        253) /* ItemSpellcraft */
     , (48066, 107,        781) /* ItemCurMana */
     , (48066, 108,        781) /* ItemMaxMana */
     , (48066, 109,        253) /* ItemDifficulty */
     , (48066, 110,          0) /* ItemAllegianceRankLimit */
     , (48066, 113,          2) /* Gender - Female */
     , (48066, 114,          1) /* Attuned - Attuned */
     , (48066, 115,          0) /* ItemSkillLevelLimit */
     , (48066, 131,         52) /* MaterialType - Leather */
     , (48066, 151,          2) /* HookType - Wall */
     , (48066, 158,          2) /* WieldRequirements - RawSkill */
     , (48066, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (48066, 160,        290) /* WieldDifficulty */
     , (48066, 172,          1) /* AppraisalLongDescDecoration */
     , (48066, 176,         47) /* AppraisalItemSkill */
     , (48066, 177,          3) /* GemCount */
     , (48066, 178,         15) /* GemType */
     , (48066, 179,          0) /* ImbuedEffect - Undef */
     , (48066, 188,          2) /* HeritageGroup - Gharundim */
     , (48066, 204,          3) /* ElementalDamageBonus */
     , (48066, 303,          0) /* ImbuedEffect2 - Undef */
     , (48066, 304,          0) /* ImbuedEffect3 - Undef */
     , (48066, 305,          0) /* ImbuedEffect4 - Undef */
     , (48066, 306,          0) /* ImbuedEffect5 - Undef */
     , (48066, 307,          5) /* DamageRating */
     , (48066, 308,          0) /* DamageResistRating */
     , (48066, 313,          0) /* CritRating */
     , (48066, 314,          0) /* CritDamageRating */
     , (48066, 315,          0) /* CritResistRating */
     , (48066, 316,          0) /* CritDamageResistRating */
     , (48066, 353,          2) /* WeaponType - Sword */
     , (48066, 370,          0) /* GearDamage */
     , (48066, 371,          0) /* GearDamageResist */
     , (48066, 372,          0) /* GearCrit */
     , (48066, 373,          0) /* GearCritResist */
     , (48066, 374,          0) /* GearCritDamage */
     , (48066, 375,          0) /* GearCritDamageResist */
     , (48066, 376,          0) /* GearHealingBoost */
     , (48066, 377,          0) /* GearNetherResist */
     , (48066, 378,          0) /* GearLifeResist */
     , (48066, 379,          0) /* GearMaxHealth */
     , (48066, 381,          0) /* PKDamageRating */
     , (48066, 382,          0) /* PKDamageResistRating */
     , (48066, 383,          0) /* GearPKDamageRating */
     , (48066, 384,          0) /* GearPKDamageResistRating */
     , (48066, 386,          0) /* Overpower */
     , (48066, 387,          0) /* OverpowerResist */
     , (48066, 388,          0) /* GearOverpower */
     , (48066, 389,          0) /* GearOverpowerResist */
     , (48066, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48066,   1, False) /* Stuck */
     , (48066,  11, True ) /* IgnoreCollisions */
     , (48066,  13, True ) /* Ethereal */
     , (48066,  14, True ) /* GravityStatus */
     , (48066,  17, True ) /* Inelastic */
     , (48066,  19, True ) /* Attackable */
     , (48066,  69, False) /* IsSellable */
     , (48066, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48066,   5,   -0.05) /* ManaRate */
     , (48066,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48066,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (48066,  15,       1) /* ArmorModVsBludgeon */
     , (48066,  16, 0.400000005960464) /* ArmorModVsCold */
     , (48066,  17, 0.400000005960464) /* ArmorModVsFire */
     , (48066,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (48066,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (48066,  21,       0) /* WeaponLength */
     , (48066,  22,     0.3) /* DamageVariance */
     , (48066,  26,       0) /* MaximumVelocity */
     , (48066,  29,       1) /* WeaponDefense */
     , (48066,  62,       1) /* WeaponOffense */
     , (48066,  63,       1) /* DamageMod */
     , (48066,  78,       1) /* Friction */
     , (48066,  79,       0) /* Elasticity */
     , (48066,  87,     1.2) /* ItemEfficiency */
     , (48066, 137,    0.15) /* ManaStoneDestroyChance */
     , (48066, 149,       0) /* WeaponMissileDefense */
     , (48066, 150,       0) /* WeaponMagicDefense */
     , (48066, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48066,   1, 'Acid Quarrel') /* Name */
     , (48066,  14, 'Use this bell to begin the battle.') /* Use */
     , (48066,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48066,   1,   33555696) /* Setup */
     , (48066,   3,  536870932) /* SoundTable */
     , (48066,   6,   67111919) /* PaletteBase */
     , (48066,   8,  100670233) /* Icon */
     , (48066,   9,   83890259) /* EyesTexture */
     , (48066,  10,   83890295) /* NoseTexture */
     , (48066,  11,   83890339) /* MouthTexture */
     , (48066,  15,   67117077) /* HairPalette */
     , (48066,  16,   67110063) /* EyesPalette */
     , (48066,  17,   67109554) /* SkinPalette */
     , (48066,  22,  872415275) /* PhysicsEffectTable */
     , (48066, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48066, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48066, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48066, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48066, 8040, 1210974218, 28.70033, 24.59596, 9.93225, -0.6866788, -0.6866788, -0.1687372, -0.1687372) /* PCAPRecordedLocation */
/* @teleloc 0x482E000A [28.700330 24.595960 9.932250] -0.686679 -0.686679 -0.168737 -0.168737 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48066,   3, 2629162669) /* Wielder */
     , (48066, 8000, 2598972475) /* PCAPRecordedObjectIID */
     , (48066, 8008, 2629162669) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48066,   1, 210, 0, 0) /* Strength */
     , (48066,   2, 140, 0, 0) /* Endurance */
     , (48066,   3, 200, 0, 0) /* Quickness */
     , (48066,   4, 210, 0, 0) /* Coordination */
     , (48066,   5, 160, 0, 0) /* Focus */
     , (48066,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48066,   1,   220, 0, 0, 220) /* MaxHealth */
     , (48066,   3,   320, 0, 0, 320) /* MaxStamina */
     , (48066,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48066,  1486,      2) 
     , (48066,  1540,      2) 
     , (48066,  1574,      2) 
     , (48066,  1616,      2) 
     , (48066,  2059,      2) 
     , (48066,  2598,      2) 
     , (48066,  2608,      2) 
     , (48066,  3505,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48066, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48066, 0, 16777895);
