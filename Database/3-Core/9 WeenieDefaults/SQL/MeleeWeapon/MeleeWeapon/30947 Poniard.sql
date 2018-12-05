DELETE FROM `weenie` WHERE `class_Id` = 30947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30947, 'daggerbanditmageextreme', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30947,   1,          1) /* ItemType - MeleeWeapon */
     , (30947,   2,          8) /* CreatureType - Tusker */
     , (30947,   5,        135) /* EncumbranceVal */
     , (30947,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30947,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30947,  16,          1) /* ItemUseable - No */
     , (30947,  19,         40) /* Value */
     , (30947,  25,         80) /* Level */
     , (30947,  28,        248) /* ArmorLevel */
     , (30947,  33,         -2) /* Bonded - Destroy */
     , (30947,  44,         -1) /* Damage */
     , (30947,  45,          0) /* DamageType - Undef */
     , (30947,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (30947,  48,         45) /* WeaponSkill - LightWeapons */
     , (30947,  49,         -1) /* WeaponTime */
     , (30947,  51,          1) /* CombatUse - Melee */
     , (30947,  65,          1) /* Placement - RightHandCombat */
     , (30947,  90,         10) /* BoostValue */
     , (30947,  91,         50) /* MaxStructure */
     , (30947,  92,         50) /* Structure */
     , (30947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30947, 105,          7) /* ItemWorkmanship */
     , (30947, 106,        247) /* ItemSpellcraft */
     , (30947, 107,        817) /* ItemCurMana */
     , (30947, 108,        817) /* ItemMaxMana */
     , (30947, 109,        247) /* ItemDifficulty */
     , (30947, 110,          0) /* ItemAllegianceRankLimit */
     , (30947, 114,          1) /* Attuned - Attuned */
     , (30947, 115,          0) /* ItemSkillLevelLimit */
     , (30947, 117,        300) /* ItemManaCost */
     , (30947, 131,         68) /* MaterialType - Marble */
     , (30947, 158,          2) /* WieldRequirements - RawSkill */
     , (30947, 159,         45) /* WieldSkilltype - LightWeapons */
     , (30947, 160,        325) /* WieldDifficulty */
     , (30947, 172,          5) /* AppraisalLongDescDecoration */
     , (30947, 174,          1) /* AppraisalPages */
     , (30947, 175,          1) /* AppraisalMaxPages */
     , (30947, 176,         45) /* AppraisalItemSkill */
     , (30947, 177,          5) /* GemCount */
     , (30947, 178,         34) /* GemType */
     , (30947, 280,        213) /* SharedCooldown */
     , (30947, 353,          6) /* WeaponType - Dagger */
     , (30947, 366,         54) /* UseRequiresSkill */
     , (30947, 367,        310) /* UseRequiresSkillLevel */
     , (30947, 369,         40) /* UseRequiresLevel */
     , (30947, 370,         12) /* GearDamage */
     , (30947, 371,         10) /* GearDamageResist */
     , (30947, 373,         10) /* GearCritResist */
     , (30947, 374,          9) /* GearCritDamage */
     , (30947, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30947,   1, False) /* Stuck */
     , (30947,  11, True ) /* IgnoreCollisions */
     , (30947,  13, True ) /* Ethereal */
     , (30947,  14, True ) /* GravityStatus */
     , (30947,  19, True ) /* Attackable */
     , (30947,  22, True ) /* Inscribable */
     , (30947,  69, True ) /* IsSellable */
     , (30947, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30947,   5, -0.0555555555555556) /* ManaRate */
     , (30947,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (30947,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (30947,  15,       1) /* ArmorModVsBludgeon */
     , (30947,  16, 0.688183426856995) /* ArmorModVsCold */
     , (30947,  17, 0.699999988079071) /* ArmorModVsFire */
     , (30947,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (30947,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30947,  21,       0) /* WeaponLength */
     , (30947,  22,    0.25) /* DamageVariance */
     , (30947,  26,       0) /* MaximumVelocity */
     , (30947,  29,       1) /* WeaponDefense */
     , (30947,  62,       1) /* WeaponOffense */
     , (30947,  63,       1) /* DamageMod */
     , (30947,  87,       2) /* ItemEfficiency */
     , (30947, 100,     1.5) /* HealkitMod */
     , (30947, 137,     0.2) /* ManaStoneDestroyChance */
     , (30947, 149,   1.005) /* WeaponMissileDefense */
     , (30947, 150,    1.02) /* WeaponMagicDefense */
     , (30947, 165,       1) /* ArmorModVsNether */
     , (30947, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30947,   1, 'Poniard') /* Name */
     , (30947,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (30947,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (30947,  16, 'Flagon of Item Tinkering') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30947,   1,   33554735) /* Setup */
     , (30947,   3,  536870932) /* SoundTable */
     , (30947,   6,   67111919) /* PaletteBase */
     , (30947,   8,  100668876) /* Icon */
     , (30947,  22,  872415275) /* PhysicsEffectTable */
     , (30947, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (30947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30947, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (30947, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30947, 8040, 1173487624, 4.702204, 175.0208, 64.11993, -0.4726446, -0.4726446, -0.5259345, -0.5259345) /* PCAPRecordedLocation */
/* @teleloc 0x45F20008 [4.702204 175.020800 64.119930] -0.472645 -0.472645 -0.525935 -0.525935 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30947,   3, 3690116605) /* Wielder */
     , (30947, 8000, 3690116821) /* PCAPRecordedObjectIID */
     , (30947, 8008, 3690116605) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30947,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30947,   216,      2) 
     , (30947,   303,      2) 
     , (30947,   327,      2) 
     , (30947,   731,      2) 
     , (30947,  1023,      2) 
     , (30947,  1113,      2) 
     , (30947,  1377,      2) 
     , (30947,  1401,      2) 
     , (30947,  1449,      2) 
     , (30947,  1485,      2) 
     , (30947,  1486,      2) 
     , (30947,  1515,      2) 
     , (30947,  1551,      2) 
     , (30947,  1591,      2) 
     , (30947,  1604,      2) 
     , (30947,  1615,      2) 
     , (30947,  1616,      2) 
     , (30947,  1626,      2) 
     , (30947,  1627,      2) 
     , (30947,  1743,      2) 
     , (30947,  2185,      2) 
     , (30947,  2224,      2) 
     , (30947,  2320,      2) 
     , (30947,  2566,      2) 
     , (30947,  2598,      2) 
     , (30947,  2603,      2) 
     , (30947,  3503,      2) 
     , (30947,  5872,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30947, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30947, 0, 83889237, 83889237)
     , (30947, 0, 83886754, 83886754)
     , (30947, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30947, 0, 16777993);
