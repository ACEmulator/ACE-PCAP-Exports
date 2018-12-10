DELETE FROM `weenie` WHERE `class_Id` = 31796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31796, 'ace31796-lightninglancet', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31796,   1,          1) /* ItemType - MeleeWeapon */
     , (31796,   5,        156) /* EncumbranceVal */
     , (31796,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31796,  16,          1) /* ItemUseable - No */
     , (31796,  18,         65) /* UiEffects - Magical, Lightning */
     , (31796,  19,       3491) /* Value */
     , (31796,  44,         11) /* Damage */
     , (31796,  45,         64) /* DamageType - Electric */
     , (31796,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31796,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31796,  49,         25) /* WeaponTime */
     , (31796,  51,          1) /* CombatUse - Melee */
     , (31796,  65,        101) /* Placement - Resting */
     , (31796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31796, 105,          7) /* ItemWorkmanship */
     , (31796, 106,        236) /* ItemSpellcraft */
     , (31796, 107,       1501) /* ItemCurMana */
     , (31796, 108,       1501) /* ItemMaxMana */
     , (31796, 109,        108) /* ItemDifficulty */
     , (31796, 110,          0) /* ItemAllegianceRankLimit */
     , (31796, 115,        256) /* ItemSkillLevelLimit */
     , (31796, 131,         58) /* MaterialType - Bronze */
     , (31796, 151,          2) /* HookType - Wall */
     , (31796, 158,          2) /* WieldRequirements - RawSkill */
     , (31796, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (31796, 160,        300) /* WieldDifficulty */
     , (31796, 172,          1) /* AppraisalLongDescDecoration */
     , (31796, 176,         46) /* AppraisalItemSkill */
     , (31796, 353,          6) /* WeaponType - Dagger */
     , (31796, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31796,   1, False) /* Stuck */
     , (31796,  11, True ) /* IgnoreCollisions */
     , (31796,  13, True ) /* Ethereal */
     , (31796,  14, True ) /* GravityStatus */
     , (31796,  19, True ) /* Attackable */
     , (31796,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31796,   5,   -0.05) /* ManaRate */
     , (31796,  21,       0) /* WeaponLength */
     , (31796,  22,    0.24) /* DamageVariance */
     , (31796,  26,       0) /* MaximumVelocity */
     , (31796,  29,    1.06) /* WeaponDefense */
     , (31796,  39,    0.75) /* DefaultScale */
     , (31796,  62,    1.07) /* WeaponOffense */
     , (31796,  63,       1) /* DamageMod */
     , (31796, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31796,   1, 'Lightning Lancet') /* Name */
     , (31796,  16, 'Lightning Lancet of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31796,   1,   33559658) /* Setup */
     , (31796,   3,  536870932) /* SoundTable */
     , (31796,   6,   67116700) /* PaletteBase */
     , (31796,   8,  100688066) /* Icon */
     , (31796,  22,  872415275) /* PhysicsEffectTable */
     , (31796, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31796, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31796,   2, 3688239878) /* Container */
     , (31796, 8000, 3688174689) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31796,  1616,      2) 
     , (31796,  1627,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31796, 67116700, 1, 100)
     , (31796, 67116705, 101, 100)
     , (31796, 67116708, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31796, 0, 83897335, 83897335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31796, 0, 16792616);
