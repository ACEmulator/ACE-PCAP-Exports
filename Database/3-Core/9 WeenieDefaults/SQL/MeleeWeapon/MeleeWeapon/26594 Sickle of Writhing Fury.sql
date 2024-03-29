DELETE FROM `weenie` WHERE `class_Id` = 26594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26594, 'sickleixir3', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26594,   1,          1) /* ItemType - MeleeWeapon */
     , (26594,   5,        650) /* EncumbranceVal */
     , (26594,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26594,  16,          1) /* ItemUseable - No */
     , (26594,  19,       6000) /* Value */
     , (26594,  44,         68) /* Damage */
     , (26594,  45,          1) /* DamageType - Slash */
     , (26594,  47,          4) /* AttackType - Slash */
     , (26594,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (26594,  49,         65) /* WeaponTime */
     , (26594,  51,          1) /* CombatUse - Melee */
     , (26594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26594, 106,        375) /* ItemSpellcraft */
     , (26594, 107,       1200) /* ItemCurMana */
     , (26594, 108,       1200) /* ItemMaxMana */
     , (26594, 109,        200) /* ItemDifficulty */
     , (26594, 151,          2) /* HookType - Wall */
     , (26594, 158,          2) /* WieldRequirements - RawSkill */
     , (26594, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (26594, 160,        370) /* WieldDifficulty */
     , (26594, 353,          3) /* WeaponType - Axe */
     , (26594, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (26594, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26594,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26594,   5,   -0.05) /* ManaRate */
     , (26594,  21,       0) /* WeaponLength */
     , (26594,  22,     0.5) /* DamageVariance */
     , (26594,  26,       0) /* MaximumVelocity */
     , (26594,  29,     1.1) /* WeaponDefense */
     , (26594,  62,    1.12) /* WeaponOffense */
     , (26594,  63,       1) /* DamageMod */
     , (26594,  77,       1) /* PhysicsScriptIntensity */
     , (26594, 136,       1) /* CriticalMultiplier */
     , (26594, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26594,   1, 'Sickle of Writhing Fury') /* Name */
     , (26594,  15, 'A sickle once used for bloodletting in Falatacot rites.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26594,   1, 0x02001041) /* Setup */
     , (26594,   3, 0x20000014) /* SoundTable */
     , (26594,   6, 0x040017CC) /* PaletteBase */
     , (26594,   8, 0x060030C1) /* Icon */
     , (26594,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26594,  30,         88) /* PhysicsScript - Create */
     , (26594, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (26594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26594, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26594, 8000, 0x80955EC5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26594,  1605,      2)  /* DefenderSelf6 */
     , (26594,  2694,      2)  /* ModerateSwordAptitude */
     , (26594,  1616,      2)  /* BloodDrinkerSelf6 */
     , (26594,  1627,      2)  /* SwiftKillerSelf6 */
     , (26594,  1337,      2)  /* StrengthOther6 */
     , (26594,   188,      2)  /* RejuvenationOther6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26594, 67114955, 0, 0);
