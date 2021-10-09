DELETE FROM `weenie` WHERE `class_Id` = 6147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6147, 'axebestsmolderingmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6147,   1,          1) /* ItemType - MeleeWeapon */
     , (6147,   5,        800) /* EncumbranceVal */
     , (6147,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6147,  16,          1) /* ItemUseable - No */
     , (6147,  18,          1) /* UiEffects - Magical */
     , (6147,  19,       5000) /* Value */
     , (6147,  33,          1) /* Bonded - Bonded */
     , (6147,  44,         55) /* Damage */
     , (6147,  45,         16) /* DamageType - Fire */
     , (6147,  47,          4) /* AttackType - Slash */
     , (6147,  48,         45) /* WeaponSkill - LightWeapons */
     , (6147,  49,         55) /* WeaponTime */
     , (6147,  51,          1) /* CombatUse - Melee */
     , (6147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6147, 106,        200) /* ItemSpellcraft */
     , (6147, 107,        750) /* ItemCurMana */
     , (6147, 108,        750) /* ItemMaxMana */
     , (6147, 151,          2) /* HookType - Wall */
     , (6147, 158,          2) /* WieldRequirements - RawSkill */
     , (6147, 159,         45) /* WieldSkillType - LightWeapons */
     , (6147, 160,        250) /* WieldDifficulty */
     , (6147, 353,          3) /* WeaponType - Axe */
     , (6147, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (6147, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6147,  22, True ) /* Inscribable */
     , (6147,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6147,   5,  -0.033) /* ManaRate */
     , (6147,  21,       0) /* WeaponLength */
     , (6147,  22,     0.5) /* DamageVariance */
     , (6147,  26,       0) /* MaximumVelocity */
     , (6147,  29,    1.05) /* WeaponDefense */
     , (6147,  62,     1.1) /* WeaponOffense */
     , (6147,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6147,   1, 'Peerless Smoldering Atlan Axe') /* Name */
     , (6147,   7, 'caem') /* Inscription */
     , (6147,   8, 'Brightflame') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6147,   1, 0x02000781) /* Setup */
     , (6147,   3, 0x20000014) /* SoundTable */
     , (6147,   6, 0x04000BEF) /* PaletteBase */
     , (6147,   8, 0x06001C33) /* Icon */
     , (6147,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6147, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (6147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6147, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (6147, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6147, 8040, 0x00070145, 70.025, -80, -0.071, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6147, 8000, 0xD854F8A1) /* PCAPRecordedObjectIID */
     , (6147, 8008, 0x500341BB) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6147,  1603,      2)  /* DefenderSelf4 */
     , (6147,  1092,      2)  /* FireProtectionSelf4 */
     , (6147,  1614,      2)  /* BloodDrinkerSelf4 */
     , (6147,  1625,      2)  /* SwiftKillerSelf4 */
     , (6147,  1330,      2)  /* StrengthSelf4 */
     , (6147,  1590,      2)  /* HeartSeekerSelf4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6147, 67111924, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6147, 0, 16783998);
