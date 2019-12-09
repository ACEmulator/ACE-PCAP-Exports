DELETE FROM `weenie` WHERE `class_Id` = 23914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23914, 'speartumerokwarnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23914,   1,          1) /* ItemType - MeleeWeapon */
     , (23914,   5,        400) /* EncumbranceVal */
     , (23914,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23914,  16,          1) /* ItemUseable - No */
     , (23914,  18,          1) /* UiEffects - Magical */
     , (23914,  19,       5000) /* Value */
     , (23914,  44,         44) /* Damage */
     , (23914,  45,          2) /* DamageType - Pierce */
     , (23914,  47,          2) /* AttackType - Thrust */
     , (23914,  48,         45) /* WeaponSkill - LightWeapons */
     , (23914,  49,         25) /* WeaponTime */
     , (23914,  51,          1) /* CombatUse - Melee */
     , (23914,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23914, 106,        400) /* ItemSpellcraft */
     , (23914, 107,        600) /* ItemCurMana */
     , (23914, 108,        600) /* ItemMaxMana */
     , (23914, 109,        120) /* ItemDifficulty */
     , (23914, 151,          2) /* HookType - Wall */
     , (23914, 158,          2) /* WieldRequirements - RawSkill */
     , (23914, 159,         45) /* WieldSkillType - LightWeapons */
     , (23914, 160,        250) /* WieldDifficulty */
     , (23914, 166,          6) /* SlayerCreatureType - Tumerok */
     , (23914, 353,          5) /* WeaponType - Spear */
     , (23914, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23914, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23914,   5,   -0.02) /* ManaRate */
     , (23914,  21,       0) /* WeaponLength */
     , (23914,  22,     0.7) /* DamageVariance */
     , (23914,  26,       0) /* MaximumVelocity */
     , (23914,  29,    1.06) /* WeaponDefense */
     , (23914,  39,     1.2) /* DefaultScale */
     , (23914,  62,    1.06) /* WeaponOffense */
     , (23914,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23914,   1, 'Assault Spear') /* Name */
     , (23914,  16, 'A reward for defeating the leaders of the Gromnie Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23914,   1,   33557205) /* Setup */
     , (23914,   3,  536870932) /* SoundTable */
     , (23914,   6,   67111919) /* PaletteBase */
     , (23914,   8,  100671747) /* Icon */
     , (23914,  22,  872415275) /* PhysicsEffectTable */
     , (23914, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (23914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23914, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23914, 8000, 2192305062) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23914,  1331,      2) 
     , (23914,  1590,      2) 
     , (23914,  1614,      2) 
     , (23914,  2004,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23914, 67111924, 0, 0);
