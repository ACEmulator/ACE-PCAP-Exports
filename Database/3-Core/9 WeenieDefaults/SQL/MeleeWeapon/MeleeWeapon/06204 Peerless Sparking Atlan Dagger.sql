DELETE FROM `weenie` WHERE `class_Id` = 6204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6204, 'daggerbestsparkingmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6204,   1,          1) /* ItemType - MeleeWeapon */
     , (6204,   5,        135) /* EncumbranceVal */
     , (6204,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6204,  16,          1) /* ItemUseable - No */
     , (6204,  18,          1) /* UiEffects - Magical */
     , (6204,  19,       5000) /* Value */
     , (6204,  33,          1) /* Bonded - Bonded */
     , (6204,  44,         54) /* Damage */
     , (6204,  45,         64) /* DamageType - Electric */
     , (6204,  47,          6) /* AttackType - Thrust, Slash */
     , (6204,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (6204,  49,         15) /* WeaponTime */
     , (6204,  51,          1) /* CombatUse - Melee */
     , (6204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6204, 106,        200) /* ItemSpellcraft */
     , (6204, 107,        485) /* ItemCurMana */
     , (6204, 108,        750) /* ItemMaxMana */
     , (6204, 151,          2) /* HookType - Wall */
     , (6204, 158,          2) /* WieldRequirements - RawSkill */
     , (6204, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (6204, 160,        250) /* WieldDifficulty */
     , (6204, 353,          6) /* WeaponType - Dagger */
     , (6204, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (6204, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6204,  22, True ) /* Inscribable */
     , (6204,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6204,   5,  -0.033) /* ManaRate */
     , (6204,  21,       0) /* WeaponLength */
     , (6204,  22,    0.45) /* DamageVariance */
     , (6204,  26,       0) /* MaximumVelocity */
     , (6204,  29,    1.05) /* WeaponDefense */
     , (6204,  62,     1.1) /* WeaponOffense */
     , (6204,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6204,   1, 'Peerless Sparking Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6204,   1, 0x02000784) /* Setup */
     , (6204,   3, 0x20000014) /* SoundTable */
     , (6204,   8, 0x06001C39) /* Icon */
     , (6204,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6204, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (6204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6204, 8000, 0x8D322D52) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6204,  1603,      2)  /* DefenderSelf4 */
     , (6204,  1352,      2)  /* EnduranceSelf4 */
     , (6204,  1614,      2)  /* BloodDrinkerSelf4 */
     , (6204,  1625,      2)  /* SwiftKillerSelf4 */
     , (6204,  1069,      2)  /* LightningProtectionSelf4 */
     , (6204,  1590,      2)  /* HeartSeekerSelf4 */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6204, 0, 16783993);
