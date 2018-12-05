DELETE FROM `weenie` WHERE `class_Id` = 48281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48281, 'ace48281-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48281,   1,        256) /* ItemType - MissileWeapon */
     , (48281,   2,         83) /* CreatureType - ViamontianKnight */
     , (48281,   5,         95) /* EncumbranceVal */
     , (48281,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48281,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48281,  11,       1000) /* MaxStackSize */
     , (48281,  12,         19) /* StackSize */
     , (48281,  16,          1) /* ItemUseable - No */
     , (48281,  18,         64) /* UiEffects - Lightning */
     , (48281,  19,         19) /* Value */
     , (48281,  25,        135) /* Level */
     , (48281,  28,        288) /* ArmorLevel */
     , (48281,  33,         -2) /* Bonded - Destroy */
     , (48281,  36,       9999) /* ResistMagic */
     , (48281,  44,        218) /* Damage */
     , (48281,  45,         64) /* DamageType - Electric */
     , (48281,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (48281,  48,          0) /* WeaponSkill - None */
     , (48281,  49,         -1) /* WeaponTime */
     , (48281,  50,          1) /* AmmoType - Arrow */
     , (48281,  51,          3) /* CombatUse - Ammo */
     , (48281,  65,          1) /* Placement - RightHandCombat */
     , (48281,  91,         50) /* MaxStructure */
     , (48281,  92,         50) /* Structure */
     , (48281,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48281, 105,          6) /* ItemWorkmanship */
     , (48281, 106,        230) /* ItemSpellcraft */
     , (48281, 107,       1587) /* ItemCurMana */
     , (48281, 108,       1587) /* ItemMaxMana */
     , (48281, 109,        256) /* ItemDifficulty */
     , (48281, 110,          0) /* ItemAllegianceRankLimit */
     , (48281, 113,          2) /* Gender - Female */
     , (48281, 114,          0) /* Attuned - Normal */
     , (48281, 115,          0) /* ItemSkillLevelLimit */
     , (48281, 117,        350) /* ItemManaCost */
     , (48281, 131,         60) /* MaterialType - Gold */
     , (48281, 151,          2) /* HookType - Wall */
     , (48281, 158,          2) /* WieldRequirements - RawSkill */
     , (48281, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (48281, 160,        350) /* WieldDifficulty */
     , (48281, 172,          5) /* AppraisalLongDescDecoration */
     , (48281, 176,         46) /* AppraisalItemSkill */
     , (48281, 177,          2) /* GemCount */
     , (48281, 178,         24) /* GemType */
     , (48281, 179,          0) /* ImbuedEffect - Undef */
     , (48281, 188,          1) /* HeritageGroup - Aluvian */
     , (48281, 204,          4) /* ElementalDamageBonus */
     , (48281, 265,         20) /* EquipmentSetId - Dexterous */
     , (48281, 280,        213) /* SharedCooldown */
     , (48281, 303,          0) /* ImbuedEffect2 - Undef */
     , (48281, 304,          0) /* ImbuedEffect3 - Undef */
     , (48281, 305,          0) /* ImbuedEffect4 - Undef */
     , (48281, 306,          0) /* ImbuedEffect5 - Undef */
     , (48281, 307,          5) /* DamageRating */
     , (48281, 313,          0) /* CritRating */
     , (48281, 314,          0) /* CritDamageRating */
     , (48281, 353,          6) /* WeaponType - Dagger */
     , (48281, 366,         54) /* UseRequiresSkill */
     , (48281, 367,        475) /* UseRequiresSkillLevel */
     , (48281, 369,        140) /* UseRequiresLevel */
     , (48281, 371,          9) /* GearDamageResist */
     , (48281, 372,         15) /* GearCrit */
     , (48281, 373,          9) /* GearCritResist */
     , (48281, 375,          8) /* GearCritDamageResist */
     , (48281, 386,          0) /* Overpower */
     , (48281, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48281,   1, False) /* Stuck */
     , (48281,   2, True ) /* Open */
     , (48281,  11, True ) /* IgnoreCollisions */
     , (48281,  13, True ) /* Ethereal */
     , (48281,  14, True ) /* GravityStatus */
     , (48281,  17, True ) /* Inelastic */
     , (48281,  19, True ) /* Attackable */
     , (48281,  69, False) /* IsSellable */
     , (48281, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48281,   5, -0.0555555555555556) /* ManaRate */
     , (48281,  13,       1) /* ArmorModVsSlash */
     , (48281,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (48281,  15,       1) /* ArmorModVsBludgeon */
     , (48281,  16, 0.400000005960464) /* ArmorModVsCold */
     , (48281,  17, 0.697146892547607) /* ArmorModVsFire */
     , (48281,  18, 1.05974566936493) /* ArmorModVsAcid */
     , (48281,  19, 0.872632741928101) /* ArmorModVsElectric */
     , (48281,  21,       0) /* WeaponLength */
     , (48281,  22,     0.3) /* DamageVariance */
     , (48281,  26,       0) /* MaximumVelocity */
     , (48281,  29,       1) /* WeaponDefense */
     , (48281,  62,       1) /* WeaponOffense */
     , (48281,  63,       1) /* DamageMod */
     , (48281,  78,       1) /* Friction */
     , (48281,  79,       0) /* Elasticity */
     , (48281, 149,   1.005) /* WeaponMissileDefense */
     , (48281, 150,   1.025) /* WeaponMagicDefense */
     , (48281, 165,       1) /* ArmorModVsNether */
     , (48281, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48281,   1, 'Arrow') /* Name */
     , (48281,  14, 'Use this item to close it.') /* Use */
     , (48281,  16, 'Killed by Mag-six.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48281,   1,   33555709) /* Setup */
     , (48281,   3,  536870932) /* SoundTable */
     , (48281,   6,   67111919) /* PaletteBase */
     , (48281,   8,  100670168) /* Icon */
     , (48281,   9,   83890277) /* EyesTexture */
     , (48281,  10,   83890300) /* NoseTexture */
     , (48281,  11,   83890327) /* MouthTexture */
     , (48281,  15,   67116998) /* HairPalette */
     , (48281,  16,   67110064) /* EyesPalette */
     , (48281,  17,   67109562) /* SkinPalette */
     , (48281,  22,  872415275) /* PhysicsEffectTable */
     , (48281, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48281, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48281, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48281, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48281, 8040, 151715843, 18.43969, 68.0927, 15.9305, -0.6762359, -0.6762359, -0.206652, -0.206652) /* PCAPRecordedLocation */
/* @teleloc 0x090B0003 [18.439690 68.092700 15.930500] -0.676236 -0.676236 -0.206652 -0.206652 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48281,   3, 3690837992) /* Wielder */
     , (48281, 8000, 3690838003) /* PCAPRecordedObjectIID */
     , (48281, 8008, 3690837992) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48281,   1, 395, 0, 0) /* Strength */
     , (48281,   2, 360, 0, 0) /* Endurance */
     , (48281,   3, 320, 0, 0) /* Quickness */
     , (48281,   4, 340, 0, 0) /* Coordination */
     , (48281,   5,  80, 0, 0) /* Focus */
     , (48281,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48281,   1,   680, 0, 0, 430) /* MaxHealth */
     , (48281,   3,   910, 0, 0, 907) /* MaxStamina */
     , (48281,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48281,   472,      2) 
     , (48281,  1071,      2) 
     , (48281,  1402,      2) 
     , (48281,  1450,      2) 
     , (48281,  1485,      2) 
     , (48281,  1486,      2) 
     , (48281,  1498,      2) 
     , (48281,  1516,      2) 
     , (48281,  1528,      2) 
     , (48281,  1539,      2) 
     , (48281,  1562,      2) 
     , (48281,  1574,      2) 
     , (48281,  1592,      2) 
     , (48281,  1616,      2) 
     , (48281,  1627,      2) 
     , (48281,  1720,      2) 
     , (48281,  2053,      2) 
     , (48281,  2059,      2) 
     , (48281,  2081,      2) 
     , (48281,  2096,      2) 
     , (48281,  2101,      2) 
     , (48281,  2104,      2) 
     , (48281,  2106,      2) 
     , (48281,  2108,      2) 
     , (48281,  2110,      2) 
     , (48281,  2113,      2) 
     , (48281,  2116,      2) 
     , (48281,  2117,      2) 
     , (48281,  2118,      2) 
     , (48281,  2149,      2) 
     , (48281,  2187,      2) 
     , (48281,  2192,      2) 
     , (48281,  2249,      2) 
     , (48281,  2256,      2) 
     , (48281,  2325,      2) 
     , (48281,  2504,      2) 
     , (48281,  2520,      2) 
     , (48281,  2524,      2) 
     , (48281,  2558,      2) 
     , (48281,  2559,      2) 
     , (48281,  2575,      2) 
     , (48281,  2579,      2) 
     , (48281,  2580,      2) 
     , (48281,  2583,      2) 
     , (48281,  2584,      2) 
     , (48281,  2585,      2) 
     , (48281,  2589,      2) 
     , (48281,  2591,      2) 
     , (48281,  2596,      2) 
     , (48281,  2603,      2) 
     , (48281,  2608,      2) 
     , (48281,  2610,      2) 
     , (48281,  2619,      2) 
     , (48281,  2620,      2) 
     , (48281,  3833,      2) 
     , (48281,  5072,      2) 
     , (48281,  5809,      2) 
     , (48281,  5825,      2) 
     , (48281,  5856,      2) 
     , (48281,  5886,      2) 
     , (48281,  6005,      2) 
     , (48281,  6114,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48281, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48281, 0, 16777887);
