DELETE FROM `weenie` WHERE `class_Id` = 45107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45107, 'ace45107-frostrapier', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45107,   1,          1) /* ItemType - MeleeWeapon */
     , (45107,   5,        292) /* EncumbranceVal */
     , (45107,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45107,  16,          1) /* ItemUseable - No */
     , (45107,  18,        129) /* UiEffects - Magical, Frost */
     , (45107,  19,      21346) /* Value */
     , (45107,  44,         22) /* Damage */
     , (45107,  45,          8) /* DamageType - Cold */
     , (45107,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45107,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45107,  49,         25) /* WeaponTime */
     , (45107,  51,          1) /* CombatUse - Melee */
     , (45107,  65,        101) /* Placement - Resting */
     , (45107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45107, 105,          6) /* ItemWorkmanship */
     , (45107, 106,        271) /* ItemSpellcraft */
     , (45107, 107,       1089) /* ItemCurMana */
     , (45107, 108,       1089) /* ItemMaxMana */
     , (45107, 109,        150) /* ItemDifficulty */
     , (45107, 110,          0) /* ItemAllegianceRankLimit */
     , (45107, 115,        291) /* ItemSkillLevelLimit */
     , (45107, 131,         39) /* MaterialType - Sapphire */
     , (45107, 151,          2) /* HookType - Wall */
     , (45107, 158,          2) /* WieldRequirements - RawSkill */
     , (45107, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45107, 160,        400) /* WieldDifficulty */
     , (45107, 172,          5) /* AppraisalLongDescDecoration */
     , (45107, 176,         46) /* AppraisalItemSkill */
     , (45107, 177,          5) /* GemCount */
     , (45107, 178,         39) /* GemType */
     , (45107, 353,          2) /* WeaponType - Sword */
     , (45107, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45107,   1, False) /* Stuck */
     , (45107,  11, True ) /* IgnoreCollisions */
     , (45107,  13, True ) /* Ethereal */
     , (45107,  14, True ) /* GravityStatus */
     , (45107,  19, True ) /* Attackable */
     , (45107,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45107,   5, -0.0555555555555556) /* ManaRate */
     , (45107,  21,       0) /* WeaponLength */
     , (45107,  22,    0.28) /* DamageVariance */
     , (45107,  26,       0) /* MaximumVelocity */
     , (45107,  29,    1.18) /* WeaponDefense */
     , (45107,  39, 1.10000002384186) /* DefaultScale */
     , (45107,  62,    1.13) /* WeaponOffense */
     , (45107,  63,       1) /* DamageMod */
     , (45107, 149,    1.03) /* WeaponMissileDefense */
     , (45107, 150,    1.02) /* WeaponMagicDefense */
     , (45107, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45107,   1, 'Frost Rapier') /* Name */
     , (45107,  16, 'Frost Rapier of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45107,   1,   33561419) /* Setup */
     , (45107,   3,  536870932) /* SoundTable */
     , (45107,   6,   67111919) /* PaletteBase */
     , (45107,   8,  100670661) /* Icon */
     , (45107,  22,  872415275) /* PhysicsEffectTable */
     , (45107, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45107, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45107,   2, 1343809061) /* Container */
     , (45107, 8000, 3446861388) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45107,    35,      2) 
     , (45107,  1332,      2) 
     , (45107,  1402,      2) 
     , (45107,  1591,      2) 
     , (45107,  1592,      2) 
     , (45107,  1604,      2) 
     , (45107,  1605,      2) 
     , (45107,  1615,      2) 
     , (45107,  1616,      2) 
     , (45107,  1624,      2) 
     , (45107,  1626,      2) 
     , (45107,  1627,      2) 
     , (45107,  2059,      2) 
     , (45107,  2061,      2) 
     , (45107,  2081,      2) 
     , (45107,  2096,      2) 
     , (45107,  2101,      2) 
     , (45107,  2106,      2) 
     , (45107,  2116,      2) 
     , (45107,  2509,      2) 
     , (45107,  2524,      2) 
     , (45107,  2537,      2) 
     , (45107,  2544,      2) 
     , (45107,  2549,      2) 
     , (45107,  2554,      2) 
     , (45107,  2582,      2) 
     , (45107,  2583,      2) 
     , (45107,  2586,      2) 
     , (45107,  2598,      2) 
     , (45107,  2600,      2) 
     , (45107,  2603,      2) 
     , (45107,  4325,      2) 
     , (45107,  4395,      2) 
     , (45107,  4405,      2) 
     , (45107,  4911,      2) 
     , (45107,  5808,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45107, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45107, 0, 83889236, 83889236)
     , (45107, 0, 83886739, 83886739)
     , (45107, 0, 83889235, 83889235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45107, 0, 16777934);
