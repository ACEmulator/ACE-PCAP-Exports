DELETE FROM `weenie` WHERE `class_Id` = 356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (356, 'tofun', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (356,   1,          1) /* ItemType - MeleeWeapon */
     , (356,   2,         89) /* CreatureType - Mukkir */
     , (356,   5,        600) /* EncumbranceVal */
     , (356,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (356,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (356,  16,          1) /* ItemUseable - No */
     , (356,  19,        130) /* Value */
     , (356,  25,        200) /* Level */
     , (356,  44,         29) /* Damage */
     , (356,  45,          4) /* DamageType - Bludgeon */
     , (356,  47,          4) /* AttackType - Slash */
     , (356,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (356,  49,         30) /* WeaponTime */
     , (356,  51,          1) /* CombatUse - Melee */
     , (356,  65,          1) /* Placement - RightHandCombat */
     , (356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (356, 105,          5) /* ItemWorkmanship */
     , (356, 106,        210) /* ItemSpellcraft */
     , (356, 107,        867) /* ItemCurMana */
     , (356, 108,        867) /* ItemMaxMana */
     , (356, 109,         42) /* ItemDifficulty */
     , (356, 110,          0) /* ItemAllegianceRankLimit */
     , (356, 115,        230) /* ItemSkillLevelLimit */
     , (356, 131,         75) /* MaterialType - Oak */
     , (356, 151,          2) /* HookType - Wall */
     , (356, 158,          2) /* WieldRequirements - RawSkill */
     , (356, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (356, 160,        300) /* WieldDifficulty */
     , (356, 171,          1) /* NumTimesTinkered */
     , (356, 172,          5) /* AppraisalLongDescDecoration */
     , (356, 176,         46) /* AppraisalItemSkill */
     , (356, 177,          1) /* GemCount */
     , (356, 178,         11) /* GemType */
     , (356, 179,          4) /* ImbuedEffect - ArmorRending */
     , (356, 188,          3) /* HeritageGroup - Sho */
     , (356, 353,          4) /* WeaponType - Mace */
     , (356, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (356,   1, False) /* Stuck */
     , (356,  11, True ) /* IgnoreCollisions */
     , (356,  13, True ) /* Ethereal */
     , (356,  14, True ) /* GravityStatus */
     , (356,  19, True ) /* Attackable */
     , (356,  22, True ) /* Inscribable */
     , (356,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (356,   5, -0.0416666666666667) /* ManaRate */
     , (356,  21,       0) /* WeaponLength */
     , (356,  22,    0.32) /* DamageVariance */
     , (356,  26,       0) /* MaximumVelocity */
     , (356,  29,    1.08) /* WeaponDefense */
     , (356,  39, 0.899999976158142) /* DefaultScale */
     , (356,  62,    1.02) /* WeaponOffense */
     , (356,  63,       1) /* DamageMod */
     , (356, 149,   1.025) /* WeaponMissileDefense */
     , (356, 150,    1.03) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (356,   1, 'Tofun') /* Name */
     , (356,   7, '"http://db.acvault.ign.com/screenshots/?ss=1581&view=ss&page=3&cat=14"') /* Inscription */
     , (356,   8, 'Beast') /* ScribeName */
     , (356,  16, 'Tofun of Defender') /* LongDesc */
     , (356,  40, 'S P Q R''s Dream') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (356,   1,   33554746) /* Setup */
     , (356,   3,  536870932) /* SoundTable */
     , (356,   6,   67111919) /* PaletteBase */
     , (356,   8,  100668956) /* Icon */
     , (356,  22,  872415275) /* PhysicsEffectTable */
     , (356, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (356, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (356, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (356, 8040, 3378184483, 104.9926, 67.42153, 11.929, -0.7044223, -0.7044223, -0.06155663, -0.06155663) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0123 [104.992600 67.421530 11.929000] -0.704422 -0.704422 -0.061557 -0.061557 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (356,   3, 2090184733) /* Wielder */
     , (356, 8000, 2155138120) /* PCAPRecordedObjectIID */
     , (356, 8008, 2090184733) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (356,   1,   620, 0, 0, 620) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (356,    35,      2) 
     , (356,    49,      2) 
     , (356,  1332,      2) 
     , (356,  1377,      2) 
     , (356,  1378,      2) 
     , (356,  1401,      2) 
     , (356,  1402,      2) 
     , (356,  1587,      2) 
     , (356,  1588,      2) 
     , (356,  1592,      2) 
     , (356,  1601,      2) 
     , (356,  1602,      2) 
     , (356,  1603,      2) 
     , (356,  1604,      2) 
     , (356,  1605,      2) 
     , (356,  1612,      2) 
     , (356,  1613,      2) 
     , (356,  1615,      2) 
     , (356,  1616,      2) 
     , (356,  1626,      2) 
     , (356,  1627,      2) 
     , (356,  2059,      2) 
     , (356,  2081,      2) 
     , (356,  2087,      2) 
     , (356,  2096,      2) 
     , (356,  2101,      2) 
     , (356,  2106,      2) 
     , (356,  2116,      2) 
     , (356,  2509,      2) 
     , (356,  2537,      2) 
     , (356,  2544,      2) 
     , (356,  2548,      2) 
     , (356,  2550,      2) 
     , (356,  2561,      2) 
     , (356,  2570,      2) 
     , (356,  2572,      2) 
     , (356,  2582,      2) 
     , (356,  2583,      2) 
     , (356,  2588,      2) 
     , (356,  2596,      2) 
     , (356,  2598,      2) 
     , (356,  2603,      2) 
     , (356,  2608,      2) 
     , (356,  2618,      2) 
     , (356,  4232,      2) 
     , (356,  4299,      2) 
     , (356,  4395,      2) 
     , (356,  4400,      2) 
     , (356,  4405,      2) 
     , (356,  4417,      2) 
     , (356,  4663,      2) 
     , (356,  4677,      2) 
     , (356,  4678,      2) 
     , (356,  4679,      2) 
     , (356,  4684,      2) 
     , (356,  4696,      2) 
     , (356,  4701,      2) 
     , (356,  4704,      2) 
     , (356,  4911,      2) 
     , (356,  5784,      2) 
     , (356,  5785,      2) 
     , (356,  5881,      2) 
     , (356,  5888,      2) 
     , (356,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (356, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (356, 0, 83886750, 83886750)
     , (356, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (356, 0, 16777923);
