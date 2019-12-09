DELETE FROM `weenie` WHERE `class_Id` = 25501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25501, 'macerenegadeacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25501,   1,          1) /* ItemType - MeleeWeapon */
     , (25501,   5,        400) /* EncumbranceVal */
     , (25501,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25501,  16,          1) /* ItemUseable - No */
     , (25501,  18,        256) /* UiEffects - Acid */
     , (25501,  19,       1800) /* Value */
     , (25501,  44,         41) /* Damage */
     , (25501,  45,         32) /* DamageType - Acid */
     , (25501,  47,          4) /* AttackType - Slash */
     , (25501,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25501,  49,         40) /* WeaponTime */
     , (25501,  51,          1) /* CombatUse - Melee */
     , (25501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25501, 106,        300) /* ItemSpellcraft */
     , (25501, 107,        480) /* ItemCurMana */
     , (25501, 108,        480) /* ItemMaxMana */
     , (25501, 109,        180) /* ItemDifficulty */
     , (25501, 151,          2) /* HookType - Wall */
     , (25501, 158,          2) /* WieldRequirements - RawSkill */
     , (25501, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (25501, 160,        325) /* WieldDifficulty */
     , (25501, 353,          4) /* WeaponType - Mace */
     , (25501, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (25501, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25501,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25501,   5,   -0.02) /* ManaRate */
     , (25501,  21,       0) /* WeaponLength */
     , (25501,  22,    0.25) /* DamageVariance */
     , (25501,  26,       0) /* MaximumVelocity */
     , (25501,  29,    1.14) /* WeaponDefense */
     , (25501,  62,    1.14) /* WeaponOffense */
     , (25501,  63,       1) /* DamageMod */
     , (25501, 136,       1) /* CriticalMultiplier */
     , (25501, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25501,   1, 'Renegade Mace') /* Name */
     , (25501,  16, 'An acid mace crafted by the Renegades. The head appears to have been skillfully carved out and the cavity contains elemental acid. Despite it''s delicate look the mace is unusually strong and resilient.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25501,   1,   33558438) /* Setup */
     , (25501,   3,  536870932) /* SoundTable */
     , (25501,   8,  100674810) /* Icon */
     , (25501,  22,  872415275) /* PhysicsEffectTable */
     , (25501, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (25501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25501, 8000, 2174241269) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25501,  1332,      2) 
     , (25501,  1616,      2) 
     , (25501,  1627,      2) ;
