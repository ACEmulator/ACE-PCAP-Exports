DELETE FROM `weenie` WHERE `class_Id` = 30876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30876, 'swordbanished', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30876,   1,          1) /* ItemType - MeleeWeapon */
     , (30876,   5,        450) /* EncumbranceVal */
     , (30876,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30876,  16,          1) /* ItemUseable - No */
     , (30876,  19,       8000) /* Value */
     , (30876,  44,         50) /* Damage */
     , (30876,  45,         16) /* DamageType - Fire */
     , (30876,  47,          6) /* AttackType - Thrust, Slash */
     , (30876,  48,         45) /* WeaponSkill - LightWeapons */
     , (30876,  49,         40) /* WeaponTime */
     , (30876,  51,          1) /* CombatUse - Melee */
     , (30876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30876, 106,        250) /* ItemSpellcraft */
     , (30876, 107,        800) /* ItemCurMana */
     , (30876, 108,        800) /* ItemMaxMana */
     , (30876, 151,          2) /* HookType - Wall */
     , (30876, 158,          2) /* WieldRequirements - RawSkill */
     , (30876, 159,         45) /* WieldSkillType - LightWeapons */
     , (30876, 160,        300) /* WieldDifficulty */
     , (30876, 353,          2) /* WeaponType - Sword */
     , (30876, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30876, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30876,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30876,   5,  -0.033) /* ManaRate */
     , (30876,  21,       0) /* WeaponLength */
     , (30876,  22,     0.5) /* DamageVariance */
     , (30876,  26,       0) /* MaximumVelocity */
     , (30876,  29,    1.06) /* WeaponDefense */
     , (30876,  62,    1.06) /* WeaponOffense */
     , (30876,  63,       1) /* DamageMod */
     , (30876, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30876,   1, 'Banished Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30876,   1, 0x020012D7) /* Setup */
     , (30876,   3, 0x20000014) /* SoundTable */
     , (30876,   8, 0x06003767) /* Icon */
     , (30876,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30876, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (30876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30876, 8000, 0x819CCDA9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30876,  1616,      2)  /* BloodDrinkerSelf6 */
     , (30876,  2539,      2)  /* CANTRIPLIGHTWEAPONSAPTITUDE1 */;
