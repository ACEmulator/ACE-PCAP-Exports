DELETE FROM `weenie` WHERE `class_Id` = 48275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48275, 'ace48275-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48275,   1,        256) /* ItemType - MissileWeapon */
     , (48275,   2,          2) /* CreatureType - Banderling */
     , (48275,   5,        460) /* EncumbranceVal */
     , (48275,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48275,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48275,  11,       1000) /* MaxStackSize */
     , (48275,  12,         92) /* StackSize */
     , (48275,  16,          1) /* ItemUseable - No */
     , (48275,  18,         64) /* UiEffects - Lightning */
     , (48275,  19,         92) /* Value */
     , (48275,  25,         60) /* Level */
     , (48275,  28,        298) /* ArmorLevel */
     , (48275,  33,         -2) /* Bonded - Destroy */
     , (48275,  44,         52) /* Damage */
     , (48275,  45,         64) /* DamageType - Electric */
     , (48275,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (48275,  48,          0) /* WeaponSkill - None */
     , (48275,  49,         -1) /* WeaponTime */
     , (48275,  50,          1) /* AmmoType - Arrow */
     , (48275,  51,          3) /* CombatUse - Ammo */
     , (48275,  65,          1) /* Placement - RightHandCombat */
     , (48275,  90,         10) /* BoostValue */
     , (48275,  91,          1) /* MaxStructure */
     , (48275,  92,          1) /* Structure */
     , (48275,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48275, 105,          7) /* ItemWorkmanship */
     , (48275, 106,        182) /* ItemSpellcraft */
     , (48275, 107,       1101) /* ItemCurMana */
     , (48275, 108,       1101) /* ItemMaxMana */
     , (48275, 109,        182) /* ItemDifficulty */
     , (48275, 110,          0) /* ItemAllegianceRankLimit */
     , (48275, 114,          0) /* Attuned - Normal */
     , (48275, 115,          0) /* ItemSkillLevelLimit */
     , (48275, 117,        350) /* ItemManaCost */
     , (48275, 131,         53) /* MaterialType - ArmoredilloHide */
     , (48275, 151,          2) /* HookType - Wall */
     , (48275, 158,          2) /* WieldRequirements - RawSkill */
     , (48275, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (48275, 160,        270) /* WieldDifficulty */
     , (48275, 172,          1) /* AppraisalLongDescDecoration */
     , (48275, 174,          1) /* AppraisalPages */
     , (48275, 175,          1) /* AppraisalMaxPages */
     , (48275, 176,         47) /* AppraisalItemSkill */
     , (48275, 177,          1) /* GemCount */
     , (48275, 178,         18) /* GemType */
     , (48275, 179,          0) /* ImbuedEffect - Undef */
     , (48275, 204,         10) /* ElementalDamageBonus */
     , (48275, 280,        213) /* SharedCooldown */
     , (48275, 292,          2) /* Cleaving */
     , (48275, 303,          0) /* ImbuedEffect2 - Undef */
     , (48275, 304,          0) /* ImbuedEffect3 - Undef */
     , (48275, 305,          0) /* ImbuedEffect4 - Undef */
     , (48275, 306,          0) /* ImbuedEffect5 - Undef */
     , (48275, 307,          5) /* DamageRating */
     , (48275, 313,          0) /* CritRating */
     , (48275, 314,          0) /* CritDamageRating */
     , (48275, 319,          2) /* ItemMaxLevel */
     , (48275, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (48275, 353,         10) /* WeaponType - Thrown */
     , (48275, 366,         54) /* UseRequiresSkill */
     , (48275, 367,        370) /* UseRequiresSkillLevel */
     , (48275, 369,         70) /* UseRequiresLevel */
     , (48275, 371,          8) /* GearDamageResist */
     , (48275, 372,          9) /* GearCrit */
     , (48275, 386,          0) /* Overpower */
     , (48275, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (48275,   4,  750000000) /* ItemTotalXp */
     , (48275,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48275,   1, False) /* Stuck */
     , (48275,  11, True ) /* IgnoreCollisions */
     , (48275,  13, True ) /* Ethereal */
     , (48275,  14, True ) /* GravityStatus */
     , (48275,  17, True ) /* Inelastic */
     , (48275,  19, True ) /* Attackable */
     , (48275,  69, False) /* IsSellable */
     , (48275, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48275,   5,   -0.05) /* ManaRate */
     , (48275,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48275,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48275,  15,       1) /* ArmorModVsBludgeon */
     , (48275,  16,     0.5) /* ArmorModVsCold */
     , (48275,  17,     0.5) /* ArmorModVsFire */
     , (48275,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (48275,  19, 1.37308752536774) /* ArmorModVsElectric */
     , (48275,  21,       0) /* WeaponLength */
     , (48275,  22,     0.3) /* DamageVariance */
     , (48275,  26,       0) /* MaximumVelocity */
     , (48275,  29,       1) /* WeaponDefense */
     , (48275,  62,       1) /* WeaponOffense */
     , (48275,  63,       1) /* DamageMod */
     , (48275,  78,       1) /* Friction */
     , (48275,  79,       0) /* Elasticity */
     , (48275,  87,     0.6) /* ItemEfficiency */
     , (48275, 100,     1.5) /* HealkitMod */
     , (48275, 137,     0.1) /* ManaStoneDestroyChance */
     , (48275, 144,    0.09) /* ManaConversionMod */
     , (48275, 149,       0) /* WeaponMissileDefense */
     , (48275, 150,       0) /* WeaponMagicDefense */
     , (48275, 152,    1.08) /* ElementalDamageMod */
     , (48275, 165,       1) /* ArmorModVsNether */
     , (48275, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48275,   1, 'Arrow') /* Name */
     , (48275,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (48275,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (48275,  16, 'Loafers of Curing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48275,   1,   33555709) /* Setup */
     , (48275,   3,  536870932) /* SoundTable */
     , (48275,   6,   67111919) /* PaletteBase */
     , (48275,   8,  100670168) /* Icon */
     , (48275,  22,  872415275) /* PhysicsEffectTable */
     , (48275, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48275, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48275, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48275, 8040, 3747676428, 86.85255, 30.53318, 22.9265, -0.6427082, -0.6427082, -0.2948323, -0.2948323) /* PCAPRecordedLocation */
/* @teleloc 0xDF61010C [86.852550 30.533180 22.926500] -0.642708 -0.642708 -0.294832 -0.294832 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48275,   3, 3692158972) /* Wielder */
     , (48275, 8000, 3692158979) /* PCAPRecordedObjectIID */
     , (48275, 8008, 3692158972) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48275,   1,  80, 0, 0) /* Strength */
     , (48275,   2,  70, 0, 0) /* Endurance */
     , (48275,   3, 120, 0, 0) /* Quickness */
     , (48275,   4,  75, 0, 0) /* Coordination */
     , (48275,   5, 110, 0, 0) /* Focus */
     , (48275,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48275,   1,   195, 0, 0, 195) /* MaxHealth */
     , (48275,   3,   170, 0, 0, 170) /* MaxStamina */
     , (48275,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48275,   248,      2) 
     , (48275,   616,      2) 
     , (48275,   730,      2) 
     , (48275,   755,      2) 
     , (48275,   878,      2) 
     , (48275,  1035,      2) 
     , (48275,  1310,      2) 
     , (48275,  1485,      2) 
     , (48275,  1486,      2) 
     , (48275,  1498,      2) 
     , (48275,  1551,      2) 
     , (48275,  1572,      2) 
     , (48275,  1616,      2) 
     , (48275,  1626,      2) 
     , (48275,  1719,      2) 
     , (48275,  2081,      2) 
     , (48275,  2108,      2) 
     , (48275,  2211,      2) 
     , (48275,  2510,      2) 
     , (48275,  2524,      2) 
     , (48275,  2537,      2) 
     , (48275,  2551,      2) 
     , (48275,  2552,      2) 
     , (48275,  2601,      2) 
     , (48275,  3193,      2) 
     , (48275,  3504,      2) 
     , (48275,  6134,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48275, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48275, 0, 16777887);
