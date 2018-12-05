DELETE FROM `weenie` WHERE `class_Id` = 47516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47516, 'ace47516-lightningtachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47516,   1,          1) /* ItemType - MeleeWeapon */
     , (47516,   2,         13) /* CreatureType - Golem */
     , (47516,   5,        450) /* EncumbranceVal */
     , (47516,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47516,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47516,  16,          1) /* ItemUseable - No */
     , (47516,  18,         64) /* UiEffects - Lightning */
     , (47516,  19,        460) /* Value */
     , (47516,  25,        100) /* Level */
     , (47516,  28,        145) /* ArmorLevel */
     , (47516,  33,         -2) /* Bonded - Destroy */
     , (47516,  36,       9999) /* ResistMagic */
     , (47516,  44,        118) /* Damage */
     , (47516,  45,         64) /* DamageType - Electric */
     , (47516,  47,          6) /* AttackType - Thrust, Slash */
     , (47516,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47516,  49,         35) /* WeaponTime */
     , (47516,  51,          1) /* CombatUse - Melee */
     , (47516,  65,          1) /* Placement - RightHandCombat */
     , (47516,  91,         50) /* MaxStructure */
     , (47516,  92,         50) /* Structure */
     , (47516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47516, 105,          6) /* ItemWorkmanship */
     , (47516, 106,        192) /* ItemSpellcraft */
     , (47516, 107,          0) /* ItemCurMana */
     , (47516, 108,        467) /* ItemMaxMana */
     , (47516, 109,        124) /* ItemDifficulty */
     , (47516, 110,          0) /* ItemAllegianceRankLimit */
     , (47516, 113,          2) /* Gender - Female */
     , (47516, 114,          0) /* Attuned - Normal */
     , (47516, 115,        148) /* ItemSkillLevelLimit */
     , (47516, 131,         59) /* MaterialType - Copper */
     , (47516, 151,          2) /* HookType - Wall */
     , (47516, 158,          2) /* WieldRequirements - RawSkill */
     , (47516, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (47516, 160,        315) /* WieldDifficulty */
     , (47516, 172,          5) /* AppraisalLongDescDecoration */
     , (47516, 176,          7) /* AppraisalItemSkill */
     , (47516, 177,          3) /* GemCount */
     , (47516, 178,         16) /* GemType */
     , (47516, 188,          1) /* HeritageGroup - Aluvian */
     , (47516, 204,          4) /* ElementalDamageBonus */
     , (47516, 280,        213) /* SharedCooldown */
     , (47516, 307,          5) /* DamageRating */
     , (47516, 313,          0) /* CritRating */
     , (47516, 314,          0) /* CritDamageRating */
     , (47516, 353,          2) /* WeaponType - Sword */
     , (47516, 366,         54) /* UseRequiresSkill */
     , (47516, 367,        430) /* UseRequiresSkillLevel */
     , (47516, 369,        115) /* UseRequiresLevel */
     , (47516, 370,         10) /* GearDamage */
     , (47516, 374,          8) /* GearCritDamage */
     , (47516, 386,          0) /* Overpower */
     , (47516, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47516,   1, False) /* Stuck */
     , (47516,   2, False) /* Open */
     , (47516,  11, True ) /* IgnoreCollisions */
     , (47516,  13, True ) /* Ethereal */
     , (47516,  14, True ) /* GravityStatus */
     , (47516,  19, True ) /* Attackable */
     , (47516,  22, True ) /* Inscribable */
     , (47516,  69, True ) /* IsSellable */
     , (47516, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47516,   5, -0.0416666666666667) /* ManaRate */
     , (47516,  13,       1) /* ArmorModVsSlash */
     , (47516,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47516,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (47516,  16, 0.600000023841858) /* ArmorModVsCold */
     , (47516,  17, 0.600000023841858) /* ArmorModVsFire */
     , (47516,  18, 1.45943415164948) /* ArmorModVsAcid */
     , (47516,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (47516,  21,       0) /* WeaponLength */
     , (47516,  22,    0.45) /* DamageVariance */
     , (47516,  26,       0) /* MaximumVelocity */
     , (47516,  29,       1) /* WeaponDefense */
     , (47516,  62,       1) /* WeaponOffense */
     , (47516,  63,       1) /* DamageMod */
     , (47516,  87,    0.25) /* ItemEfficiency */
     , (47516, 137,    0.05) /* ManaStoneDestroyChance */
     , (47516, 149,   1.025) /* WeaponMissileDefense */
     , (47516, 150,       0) /* WeaponMagicDefense */
     , (47516, 165,       1) /* ArmorModVsNether */
     , (47516, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47516,   1, 'Lightning Tachi') /* Name */
     , (47516,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (47516,  16, 'Killed by Mag-one.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47516,   1,   33555731) /* Setup */
     , (47516,   3,  536870932) /* SoundTable */
     , (47516,   6,   67111919) /* PaletteBase */
     , (47516,   8,  100668916) /* Icon */
     , (47516,   9,   83890258) /* EyesTexture */
     , (47516,  10,   83890291) /* NoseTexture */
     , (47516,  11,   83890330) /* MouthTexture */
     , (47516,  15,   67116994) /* HairPalette */
     , (47516,  16,   67109567) /* EyesPalette */
     , (47516,  17,   67109559) /* SkinPalette */
     , (47516,  22,  872415275) /* PhysicsEffectTable */
     , (47516, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47516, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47516, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47516, 8040, 43057952, 208.8819, -269.6908, -6.09545, 0.8317199, 0.5547081, 0.01234141, 0.01971365) /* PCAPRecordedLocation */
/* @teleloc 0x02910320 [208.881900 -269.690800 -6.095450] 0.831720 0.554708 0.012341 0.019714 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47516,   3, 3685736285) /* Wielder */
     , (47516, 8000, 3685736286) /* PCAPRecordedObjectIID */
     , (47516, 8008, 3685736285) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47516,   1, 300, 0, 0) /* Strength */
     , (47516,   2, 200, 0, 0) /* Endurance */
     , (47516,   3, 300, 0, 0) /* Quickness */
     , (47516,   4, 300, 0, 0) /* Coordination */
     , (47516,   5, 210, 0, 0) /* Focus */
     , (47516,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47516,   1,   350, 0, 0, 350) /* MaxHealth */
     , (47516,   3,   250, 0, 0, 248) /* MaxStamina */
     , (47516,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47516,   278,      2) 
     , (47516,  1034,      2) 
     , (47516,  1138,      2) 
     , (47516,  1402,      2) 
     , (47516,  1485,      2) 
     , (47516,  1552,      2) 
     , (47516,  2087,      2) 
     , (47516,  2096,      2) 
     , (47516,  2100,      2) 
     , (47516,  2108,      2) 
     , (47516,  2502,      2) 
     , (47516,  2514,      2) 
     , (47516,  2515,      2) 
     , (47516,  2529,      2) 
     , (47516,  2542,      2) 
     , (47516,  2546,      2) 
     , (47516,  2558,      2) 
     , (47516,  2583,      2) 
     , (47516,  2612,      2) 
     , (47516,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47516, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47516, 0, 83886749, 83886749)
     , (47516, 0, 83886747, 83886747)
     , (47516, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47516, 0, 16777915);
