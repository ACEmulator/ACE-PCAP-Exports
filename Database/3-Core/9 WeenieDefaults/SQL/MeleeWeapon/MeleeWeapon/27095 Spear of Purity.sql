DELETE FROM `weenie` WHERE `class_Id` = 27095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27095, 'spearpuritynew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27095,   1,          1) /* ItemType - MeleeWeapon */
     , (27095,   5,        300) /* EncumbranceVal */
     , (27095,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27095,  16,          1) /* ItemUseable - No */
     , (27095,  18,          1) /* UiEffects - Magical */
     , (27095,  19,       2000) /* Value */
     , (27095,  44,         34) /* Damage */
     , (27095,  45,          2) /* DamageType - Pierce */
     , (27095,  47,          2) /* AttackType - Thrust */
     , (27095,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27095,  49,         30) /* WeaponTime */
     , (27095,  51,          1) /* CombatUse - Melee */
     , (27095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27095, 106,        250) /* ItemSpellcraft */
     , (27095, 107,        700) /* ItemCurMana */
     , (27095, 108,        700) /* ItemMaxMana */
     , (27095, 109,         90) /* ItemDifficulty */
     , (27095, 151,          2) /* HookType - Wall */
     , (27095, 158,          2) /* WieldRequirements - RawSkill */
     , (27095, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (27095, 160,        250) /* WieldDifficulty */
     , (27095, 353,          5) /* WeaponType - Spear */
     , (27095, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (27095, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27095,  22, True ) /* Inscribable */
     , (27095,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27095,   5,  -0.033) /* ManaRate */
     , (27095,  21,       0) /* WeaponLength */
     , (27095,  22,     0.6) /* DamageVariance */
     , (27095,  26,       0) /* MaximumVelocity */
     , (27095,  29,    1.05) /* WeaponDefense */
     , (27095,  62,    1.05) /* WeaponOffense */
     , (27095,  63,       1) /* DamageMod */
     , (27095, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27095,   1, 'Spear of Purity') /* Name */
     , (27095,  15, 'Bask in the glow of your purity. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27095,   1, 0x02000A10) /* Setup */
     , (27095,   8, 0x0600200B) /* Icon */
     , (27095,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27095, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (27095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27095, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27095, 8000, 0x811D951F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27095,  1614,      2)  /* BloodDrinkerSelf4 */
     , (27095,  2387,      2)  /* Determination */
     , (27095,  2388,      2)  /* Caution */
     , (27095,  2389,      2)  /* Vigor */
     , (27095,  2390,      2)  /* Haste */
     , (27095,  2391,      2)  /* Prowess */
     , (27095,  2392,      2)  /* Serenity */;
