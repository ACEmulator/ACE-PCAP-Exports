DELETE FROM `weenie` WHERE `class_Id` = 46078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46078, 'ace46078-blackfiresparkingatlanmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46078,   1,          1) /* ItemType - MeleeWeapon */
     , (46078,   5,        600) /* EncumbranceVal */
     , (46078,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46078,  16,          1) /* ItemUseable - No */
     , (46078,  18,          1) /* UiEffects - Magical */
     , (46078,  19,       5000) /* Value */
     , (46078,  33,          1) /* Bonded - Bonded */
     , (46078,  44,         75) /* Damage */
     , (46078,  45,         64) /* DamageType - Electric */
     , (46078,  47,          4) /* AttackType - Slash */
     , (46078,  48,         45) /* WeaponSkill - LightWeapons */
     , (46078,  49,          0) /* WeaponTime */
     , (46078,  51,          1) /* CombatUse - Melee */
     , (46078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46078, 106,        325) /* ItemSpellcraft */
     , (46078, 107,        609) /* ItemCurMana */
     , (46078, 108,        750) /* ItemMaxMana */
     , (46078, 109,        200) /* ItemDifficulty */
     , (46078, 114,          1) /* Attuned - Attuned */
     , (46078, 151,          2) /* HookType - Wall */
     , (46078, 158,          2) /* WieldRequirements - RawSkill */
     , (46078, 159,         45) /* WieldSkillType - LightWeapons */
     , (46078, 160,        370) /* WieldDifficulty */
     , (46078, 263,         64) /* ResistanceModifierType */
     , (46078, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (46078, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46078,  22, True ) /* Inscribable */
     , (46078,  23, True ) /* DestroyOnSell */
     , (46078,  69, False) /* IsSellable */
     , (46078,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46078,   5,  -0.033) /* ManaRate */
     , (46078,  21,       0) /* WeaponLength */
     , (46078,  22,    0.45) /* DamageVariance */
     , (46078,  26,       0) /* MaximumVelocity */
     , (46078,  29,    1.29) /* WeaponDefense */
     , (46078,  62,    1.29) /* WeaponOffense */
     , (46078,  63,       1) /* DamageMod */
     , (46078, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46078,   1, 'Blackfire Sparking Atlan Mace') /* Name */
     , (46078,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46078,   1, 0x0200078C) /* Setup */
     , (46078,   3, 0x20000014) /* SoundTable */
     , (46078,   6, 0x04000BEF) /* PaletteBase */
     , (46078,   8, 0x06001C4D) /* Icon */
     , (46078,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46078, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46078, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46078, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46078, 8040, 0xD59A0039, 176.975, 1.21, 373.4248, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD59A0039 [176.975000 1.210000 373.424800] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46078, 8000, 0xA44255E8) /* PCAPRecordedObjectIID */
     , (46078, 8008, 0x500A301E) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46078,  2116,      2)  /* SwiftKillerSelf7 */
     , (46078,  2504,      2)  /* CANTRIPLIGHTWEAPONSAPTITUDE2 */
     , (46078,  2061,      2)  /* EnduranceSelf7 */
     , (46078,  2598,      2)  /* CANTRIPBLOODTHIRST1 */
     , (46078,  2159,      2)  /* LightningProtectionSelf7 */
     , (46078,  2096,      2)  /* BloodDrinkerSelf7 */
     , (46078,  2101,      2)  /* DefenderSelf7 */
     , (46078,  2106,      2)  /* HeartSeekerSelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46078, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46078, 0, 83889688, 83889688)
     , (46078, 0, 83889237, 83889237)
     , (46078, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46078, 0, 16783996);
