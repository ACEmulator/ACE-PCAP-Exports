DELETE FROM `weenie` WHERE `class_Id` = 7463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7463, 'staffbestblackfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7463,   1,          1) /* ItemType - MeleeWeapon */
     , (7463,   5,        450) /* EncumbranceVal */
     , (7463,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7463,  16,          1) /* ItemUseable - No */
     , (7463,  18,          1) /* UiEffects - Magical */
     , (7463,  19,       5000) /* Value */
     , (7463,  33,          1) /* Bonded - Bonded */
     , (7463,  44,         65) /* Damage */
     , (7463,  45,          4) /* DamageType - Bludgeon */
     , (7463,  47,          6) /* AttackType - Thrust, Slash */
     , (7463,  48,         45) /* WeaponSkill - LightWeapons */
     , (7463,  49,         20) /* WeaponTime */
     , (7463,  51,          1) /* CombatUse - Melee */
     , (7463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7463, 106,        200) /* ItemSpellcraft */
     , (7463, 107,        750) /* ItemCurMana */
     , (7463, 108,        750) /* ItemMaxMana */
     , (7463, 114,          0) /* Attuned - Normal */
     , (7463, 151,          2) /* HookType - Wall */
     , (7463, 158,          2) /* WieldRequirements - RawSkill */
     , (7463, 159,         45) /* WieldSkillType - LightWeapons */
     , (7463, 160,        300) /* WieldDifficulty */
     , (7463, 353,          7) /* WeaponType - Staff */
     , (7463, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (7463, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7463,  22, True ) /* Inscribable */
     , (7463,  69, False) /* IsSellable */
     , (7463,  85, True ) /* AppraisalHasAllowedWielder */
     , (7463,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7463,   5,  -0.033) /* ManaRate */
     , (7463,  21,       0) /* WeaponLength */
     , (7463,  22,     0.5) /* DamageVariance */
     , (7463,  26,       0) /* MaximumVelocity */
     , (7463,  29,     1.1) /* WeaponDefense */
     , (7463,  62,    1.05) /* WeaponOffense */
     , (7463,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7463,   1, 'Peerless Atlan Staff of Black Fire') /* Name */
     , (7463,  25, 'Lonsgard') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7463,   1, 0x02000BA0) /* Setup */
     , (7463,   3, 0x20000014) /* SoundTable */
     , (7463,   6, 0x04000BEF) /* PaletteBase */
     , (7463,   8, 0x06001C63) /* Icon */
     , (7463,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7463, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (7463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7463, 8000, 0xB190B3EC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7463,  1605,      2)  /* DefenderSelf6 */
     , (7463,  1616,      2)  /* BloodDrinkerSelf6 */
     , (7463,  1627,      2)  /* SwiftKillerSelf6 */
     , (7463,   303,      2)  /* LightWeaponsMasterySelf6 */
     , (7463,  1846,      2)  /* MagicYieldBlackFire */
     , (7463,  1592,      2)  /* HeartSeekerSelf6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7463, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7463, 0, 16783994);
