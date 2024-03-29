DELETE FROM `weenie` WHERE `class_Id` = 27907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27907, 'spearkreerg', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27907,   1,          1) /* ItemType - MeleeWeapon */
     , (27907,   5,        225) /* EncumbranceVal */
     , (27907,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27907,  16,          1) /* ItemUseable - No */
     , (27907,  18,          1) /* UiEffects - Magical */
     , (27907,  19,        500) /* Value */
     , (27907,  44,         30) /* Damage */
     , (27907,  45,         32) /* DamageType - Acid */
     , (27907,  47,          6) /* AttackType - Thrust, Slash */
     , (27907,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27907,  49,         25) /* WeaponTime */
     , (27907,  51,          1) /* CombatUse - Melee */
     , (27907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27907, 106,         85) /* ItemSpellcraft */
     , (27907, 107,        400) /* ItemCurMana */
     , (27907, 108,        400) /* ItemMaxMana */
     , (27907, 109,         15) /* ItemDifficulty */
     , (27907, 151,          2) /* HookType - Wall */
     , (27907, 353,          5) /* WeaponType - Spear */
     , (27907, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (27907, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27907,  22, True ) /* Inscribable */
     , (27907,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27907,   5,  -0.033) /* ManaRate */
     , (27907,  21,       0) /* WeaponLength */
     , (27907,  22,    0.25) /* DamageVariance */
     , (27907,  26,       0) /* MaximumVelocity */
     , (27907,  29,    1.02) /* WeaponDefense */
     , (27907,  62,    1.02) /* WeaponOffense */
     , (27907,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27907,   1, 'Kreerg''s Spear') /* Name */
     , (27907,  16, 'A spear modeled after the Mosswart hero Kreerg''s. A small stamp on the shaft reads: A Ketnan Product.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27907,   1, 0x02001110) /* Setup */
     , (27907,   3, 0x20000014) /* SoundTable */
     , (27907,   8, 0x0600340B) /* Icon */
     , (27907,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27907, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (27907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27907, 8000, 0xB1AF2387) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27907,  1612,      2)  /* BloodDrinkerSelf2 */
     , (27907,   317,      2)  /* FinesseWeaponsMasteryOther2 */;
