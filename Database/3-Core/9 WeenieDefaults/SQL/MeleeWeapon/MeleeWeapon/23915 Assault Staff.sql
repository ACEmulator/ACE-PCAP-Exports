DELETE FROM `weenie` WHERE `class_Id` = 23915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23915, 'stafftumerokwarnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23915,   1,          1) /* ItemType - MeleeWeapon */
     , (23915,   5,        400) /* EncumbranceVal */
     , (23915,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23915,  16,          1) /* ItemUseable - No */
     , (23915,  18,          1) /* UiEffects - Magical */
     , (23915,  19,       5000) /* Value */
     , (23915,  44,         42) /* Damage */
     , (23915,  45,          4) /* DamageType - Bludgeon */
     , (23915,  47,          6) /* AttackType - Thrust, Slash */
     , (23915,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (23915,  49,         25) /* WeaponTime */
     , (23915,  51,          1) /* CombatUse - Melee */
     , (23915,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23915, 106,        400) /* ItemSpellcraft */
     , (23915, 107,        600) /* ItemCurMana */
     , (23915, 108,        600) /* ItemMaxMana */
     , (23915, 109,        120) /* ItemDifficulty */
     , (23915, 151,          2) /* HookType - Wall */
     , (23915, 158,          2) /* WieldRequirements - RawSkill */
     , (23915, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (23915, 160,        250) /* WieldDifficulty */
     , (23915, 166,          6) /* SlayerCreatureType - Tumerok */
     , (23915, 353,          7) /* WeaponType - Staff */
     , (23915, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23915, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23915,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23915,   5,   -0.02) /* ManaRate */
     , (23915,  21,       0) /* WeaponLength */
     , (23915,  22,     0.5) /* DamageVariance */
     , (23915,  26,       0) /* MaximumVelocity */
     , (23915,  29,    1.06) /* WeaponDefense */
     , (23915,  39,     0.8) /* DefaultScale */
     , (23915,  62,    1.06) /* WeaponOffense */
     , (23915,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23915,   1, 'Assault Staff') /* Name */
     , (23915,  16, 'A reward for defeating the leaders of the Mask Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23915,   1,   33557206) /* Setup */
     , (23915,   3,  536870932) /* SoundTable */
     , (23915,   6,   67111919) /* PaletteBase */
     , (23915,   8,  100671748) /* Icon */
     , (23915,  22,  872415275) /* PhysicsEffectTable */
     , (23915, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (23915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23915, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23915, 8000, 2192134656) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23915,  1331,      2) 
     , (23915,  1590,      2) 
     , (23915,  1614,      2) 
     , (23915,  2004,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23915, 67111924, 0, 0);
