DELETE FROM `weenie` WHERE `class_Id` = 6128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6128, 'staffbestshiveringmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6128,   1,          1) /* ItemType - MeleeWeapon */
     , (6128,   5,        450) /* EncumbranceVal */
     , (6128,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6128,  16,          1) /* ItemUseable - No */
     , (6128,  18,          1) /* UiEffects - Magical */
     , (6128,  19,       5000) /* Value */
     , (6128,  33,          1) /* Bonded - Bonded */
     , (6128,  44,         55) /* Damage */
     , (6128,  45,          8) /* DamageType - Cold */
     , (6128,  47,          6) /* AttackType - Thrust, Slash */
     , (6128,  48,         45) /* WeaponSkill - LightWeapons */
     , (6128,  49,         20) /* WeaponTime */
     , (6128,  51,          1) /* CombatUse - Melee */
     , (6128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6128, 106,        200) /* ItemSpellcraft */
     , (6128, 107,        750) /* ItemCurMana */
     , (6128, 108,        750) /* ItemMaxMana */
     , (6128, 151,          2) /* HookType - Wall */
     , (6128, 158,          2) /* WieldRequirements - RawSkill */
     , (6128, 159,         45) /* WieldSkillType - LightWeapons */
     , (6128, 160,        250) /* WieldDifficulty */
     , (6128, 353,          7) /* WeaponType - Staff */
     , (6128, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (6128, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6128,  22, True ) /* Inscribable */
     , (6128,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6128,   5,  -0.033) /* ManaRate */
     , (6128,  21,       0) /* WeaponLength */
     , (6128,  22,     0.5) /* DamageVariance */
     , (6128,  26,       0) /* MaximumVelocity */
     , (6128,  29,     1.1) /* WeaponDefense */
     , (6128,  62,    1.05) /* WeaponOffense */
     , (6128,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6128,   1, 'Peerless Shivering Atlan Staff') /* Name */
     , (6128,   7, '0wnD?') /* Inscription */
     , (6128,   8, 'Arkai') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6128,   1, 0x020007A0) /* Setup */
     , (6128,   3, 0x20000014) /* SoundTable */
     , (6128,   6, 0x04000BEF) /* PaletteBase */
     , (6128,   8, 0x06001C5E) /* Icon */
     , (6128,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6128, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (6128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6128, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (6128, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6128, 8040, 0xC6A9001C, 76.38035, 73.51669, 41.929, -0.679932, -0.679932, -0.194144, -0.194144) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.380350 73.516690 41.929000] -0.679932 -0.679932 -0.194144 -0.194144 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6128, 8000, 0xD1351A40) /* PCAPRecordedObjectIID */
     , (6128, 8008, 0x5003E064) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6128,  1603,      2)  /* DefenderSelf4 */
     , (6128,  1033,      2)  /* ColdProtectionSelf4 */
     , (6128,  1614,      2)  /* BloodDrinkerSelf4 */
     , (6128,  1625,      2)  /* SwiftKillerSelf4 */
     , (6128,  1590,      2)  /* HeartSeekerSelf4 */
     , (6128,  1400,      2)  /* QuicknessSelf4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6128, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6128, 0, 16783994);
