DELETE FROM `weenie` WHERE `class_Id` = 30862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30862, 'nekodebanished', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30862,   1,          1) /* ItemType - MeleeWeapon */
     , (30862,   5,        150) /* EncumbranceVal */
     , (30862,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30862,  16,          1) /* ItemUseable - No */
     , (30862,  19,       8000) /* Value */
     , (30862,  44,         42) /* Damage */
     , (30862,  45,          8) /* DamageType - Cold */
     , (30862,  47,          1) /* AttackType - Punch */
     , (30862,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30862,  49,         20) /* WeaponTime */
     , (30862,  51,          1) /* CombatUse - Melee */
     , (30862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30862, 106,        250) /* ItemSpellcraft */
     , (30862, 107,        800) /* ItemCurMana */
     , (30862, 108,        800) /* ItemMaxMana */
     , (30862, 151,          2) /* HookType - Wall */
     , (30862, 158,          2) /* WieldRequirements - RawSkill */
     , (30862, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30862, 160,        300) /* WieldDifficulty */
     , (30862, 353,          1) /* WeaponType - Unarmed */
     , (30862, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30862, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30862,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30862,   5,  -0.033) /* ManaRate */
     , (30862,  21,       0) /* WeaponLength */
     , (30862,  22,     0.7) /* DamageVariance */
     , (30862,  26,       0) /* MaximumVelocity */
     , (30862,  29,    1.06) /* WeaponDefense */
     , (30862,  62,    1.06) /* WeaponOffense */
     , (30862,  63,       1) /* DamageMod */
     , (30862, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30862,   1, 'Banished Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30862,   1, 0x020012D6) /* Setup */
     , (30862,   3, 0x20000014) /* SoundTable */
     , (30862,   8, 0x0600376C) /* Icon */
     , (30862,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30862, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (30862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30862, 8000, 0x819D0EFF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30862,  1616,      2)  /* BloodDrinkerSelf6 */
     , (30862,  2544,      2)  /* CANTRIPFINESSEWEAPONSAPTITUDE1 */;
