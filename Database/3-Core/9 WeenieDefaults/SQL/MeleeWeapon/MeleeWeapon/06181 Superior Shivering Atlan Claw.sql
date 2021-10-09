DELETE FROM `weenie` WHERE `class_Id` = 6181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6181, 'clawbettershiveringmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6181,   1,          1) /* ItemType - MeleeWeapon */
     , (6181,   5,        135) /* EncumbranceVal */
     , (6181,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6181,  16,          1) /* ItemUseable - No */
     , (6181,  18,          1) /* UiEffects - Magical */
     , (6181,  19,       4000) /* Value */
     , (6181,  33,          1) /* Bonded - Bonded */
     , (6181,  44,         53) /* Damage */
     , (6181,  45,          8) /* DamageType - Cold */
     , (6181,  47,          1) /* AttackType - Punch */
     , (6181,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6181,  49,         15) /* WeaponTime */
     , (6181,  51,          1) /* CombatUse - Melee */
     , (6181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6181, 106,        200) /* ItemSpellcraft */
     , (6181, 107,          0) /* ItemCurMana */
     , (6181, 108,        750) /* ItemMaxMana */
     , (6181, 151,          2) /* HookType - Wall */
     , (6181, 158,          2) /* WieldRequirements - RawSkill */
     , (6181, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6181, 160,        250) /* WieldDifficulty */
     , (6181, 353,          1) /* WeaponType - Unarmed */
     , (6181, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (6181, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6181,  22, True ) /* Inscribable */
     , (6181,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6181,   5,  -0.033) /* ManaRate */
     , (6181,  21,       0) /* WeaponLength */
     , (6181,  22,    0.75) /* DamageVariance */
     , (6181,  26,       0) /* MaximumVelocity */
     , (6181,  29,    1.08) /* WeaponDefense */
     , (6181,  62,    1.03) /* WeaponOffense */
     , (6181,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6181,   1, 'Superior Shivering Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6181,   1, 0x0200079D) /* Setup */
     , (6181,   3, 0x20000014) /* SoundTable */
     , (6181,   6, 0x04000BEF) /* PaletteBase */
     , (6181,   8, 0x06001C40) /* Icon */
     , (6181,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6181, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (6181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6181, 8000, 0xD7CD088F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6181,  1603,      2)  /* DefenderSelf4 */
     , (6181,  1033,      2)  /* ColdProtectionSelf4 */
     , (6181,  1614,      2)  /* BloodDrinkerSelf4 */
     , (6181,  1625,      2)  /* SwiftKillerSelf4 */
     , (6181,  1590,      2)  /* HeartSeekerSelf4 */
     , (6181,  1400,      2)  /* QuicknessSelf4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6181, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6181, 0, 16783999);
