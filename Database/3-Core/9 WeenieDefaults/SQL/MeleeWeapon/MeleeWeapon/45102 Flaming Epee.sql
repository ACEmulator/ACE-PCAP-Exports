DELETE FROM `weenie` WHERE `class_Id` = 45102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45102, 'ace45102-flamingepee', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45102,   1,          1) /* ItemType - MeleeWeapon */
     , (45102,   5,        299) /* EncumbranceVal */
     , (45102,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45102,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (45102,  16,          1) /* ItemUseable - No */
     , (45102,  18,         33) /* UiEffects - Magical, Fire */
     , (45102,  19,       9610) /* Value */
     , (45102,  28,        439) /* ArmorLevel */
     , (45102,  36,       9999) /* ResistMagic */
     , (45102,  44,         14) /* Damage */
     , (45102,  45,         16) /* DamageType - Fire */
     , (45102,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45102,  48,         45) /* WeaponSkill - LightWeapons */
     , (45102,  49,         28) /* WeaponTime */
     , (45102,  51,          1) /* CombatUse - Melee */
     , (45102,  65,          1) /* Placement - RightHandCombat */
     , (45102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45102, 105,          7) /* ItemWorkmanship */
     , (45102, 106,        187) /* ItemSpellcraft */
     , (45102, 107,        795) /* ItemCurMana */
     , (45102, 108,        795) /* ItemMaxMana */
     , (45102, 109,         89) /* ItemDifficulty */
     , (45102, 110,          0) /* ItemAllegianceRankLimit */
     , (45102, 115,        207) /* ItemSkillLevelLimit */
     , (45102, 131,         51) /* MaterialType - Ivory */
     , (45102, 151,          2) /* HookType - Wall */
     , (45102, 158,          2) /* WieldRequirements - RawSkill */
     , (45102, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45102, 160,        325) /* WieldDifficulty */
     , (45102, 172,          5) /* AppraisalLongDescDecoration */
     , (45102, 176,         45) /* AppraisalItemSkill */
     , (45102, 177,          3) /* GemCount */
     , (45102, 178,         28) /* GemType */
     , (45102, 265,         16) /* EquipmentSetId - Defenders */
     , (45102, 270,          7) /* WieldRequirements2 - Level */
     , (45102, 271,          1) /* WieldSkilltype2 - Axe */
     , (45102, 272,        150) /* WieldDifficulty2 */
     , (45102, 353,          2) /* WeaponType - Sword */
     , (45102, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45102,   1, False) /* Stuck */
     , (45102,  11, True ) /* IgnoreCollisions */
     , (45102,  13, True ) /* Ethereal */
     , (45102,  14, True ) /* GravityStatus */
     , (45102,  19, True ) /* Attackable */
     , (45102,  22, True ) /* Inscribable */
     , (45102, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45102,   5, -0.0416666666666667) /* ManaRate */
     , (45102,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (45102,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (45102,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (45102,  16, 1.39999997615814) /* ArmorModVsCold */
     , (45102,  17,       1) /* ArmorModVsFire */
     , (45102,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (45102,  19,       1) /* ArmorModVsElectric */
     , (45102,  21,       0) /* WeaponLength */
     , (45102,  22,    0.35) /* DamageVariance */
     , (45102,  26,       0) /* MaximumVelocity */
     , (45102,  29,    1.11) /* WeaponDefense */
     , (45102,  62,    1.09) /* WeaponOffense */
     , (45102,  63,       1) /* DamageMod */
     , (45102, 149,   1.015) /* WeaponMissileDefense */
     , (45102, 150,   1.035) /* WeaponMagicDefense */
     , (45102, 165,       1) /* ArmorModVsNether */
     , (45102, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45102,   1, 'Flaming Epee') /* Name */
     , (45102,  16, 'Flaming Epee') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45102,   1,   33561439) /* Setup */
     , (45102,   3,  536870932) /* SoundTable */
     , (45102,   6,   67111919) /* PaletteBase */
     , (45102,   8,  100692295) /* Icon */
     , (45102,  22,  872415275) /* PhysicsEffectTable */
     , (45102,  52,  100676441) /* IconUnderlay */
     , (45102, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (45102, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45102, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45102, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45102, 8009,          8);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45102, 8040, 3465871405, 151.019, 112.5805, 17.34125, -0.6622602, -0.6622602, -0.2478133, -0.2478133) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [151.019000 112.580500 17.341250] -0.662260 -0.662260 -0.247813 -0.247813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45102,   3, 1343310691) /* Wielder */
     , (45102, 8000, 3682301759) /* PCAPRecordedObjectIID */
     , (45102, 8008, 1343310691) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45102,  1354,      2) 
     , (45102,  1378,      2) 
     , (45102,  1588,      2) 
     , (45102,  1591,      2) 
     , (45102,  1592,      2) 
     , (45102,  1603,      2) 
     , (45102,  1604,      2) 
     , (45102,  1605,      2) 
     , (45102,  1612,      2) 
     , (45102,  1615,      2) 
     , (45102,  1616,      2) 
     , (45102,  1623,      2) 
     , (45102,  1627,      2) 
     , (45102,  2061,      2) 
     , (45102,  2087,      2) 
     , (45102,  2096,      2) 
     , (45102,  2098,      2) 
     , (45102,  2101,      2) 
     , (45102,  2104,      2) 
     , (45102,  2106,      2) 
     , (45102,  2108,      2) 
     , (45102,  2309,      2) 
     , (45102,  2501,      2) 
     , (45102,  2514,      2) 
     , (45102,  2526,      2) 
     , (45102,  2539,      2) 
     , (45102,  2546,      2) 
     , (45102,  2549,      2) 
     , (45102,  2572,      2) 
     , (45102,  2573,      2) 
     , (45102,  2574,      2) 
     , (45102,  2579,      2) 
     , (45102,  2580,      2) 
     , (45102,  2591,      2) 
     , (45102,  2598,      2) 
     , (45102,  2603,      2) 
     , (45102,  2611,      2) 
     , (45102,  2614,      2) 
     , (45102,  2617,      2) 
     , (45102,  4319,      2) 
     , (45102,  4391,      2) 
     , (45102,  4395,      2) 
     , (45102,  4407,      2) 
     , (45102,  4417,      2) 
     , (45102,  4691,      2) 
     , (45102,  5808,      2) 
     , (45102,  5809,      2) 
     , (45102,  5881,      2) 
     , (45102,  5892,      2) 
     , (45102,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45102, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45102, 0, 83889236, 83889236)
     , (45102, 0, 83886739, 83886739)
     , (45102, 0, 83889235, 83889235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45102, 0, 16795944);
