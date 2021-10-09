DELETE FROM `weenie` WHERE `class_Id` = 27849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27849, 'swordsingularitynew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27849,   1,          1) /* ItemType - MeleeWeapon */
     , (27849,   5,        450) /* EncumbranceVal */
     , (27849,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27849,  16,          1) /* ItemUseable - No */
     , (27849,  18,          1) /* UiEffects - Magical */
     , (27849,  19,          0) /* Value */
     , (27849,  33,         -2) /* Bonded - Destroy */
     , (27849,  44,         33) /* Damage */
     , (27849,  45,          3) /* DamageType - Slash, Pierce */
     , (27849,  47,          6) /* AttackType - Thrust, Slash */
     , (27849,  48,         45) /* WeaponSkill - LightWeapons */
     , (27849,  49,         40) /* WeaponTime */
     , (27849,  51,          1) /* CombatUse - Melee */
     , (27849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27849, 106,        200) /* ItemSpellcraft */
     , (27849, 107,        700) /* ItemCurMana */
     , (27849, 108,        700) /* ItemMaxMana */
     , (27849, 109,        200) /* ItemDifficulty */
     , (27849, 114,          1) /* Attuned - Attuned */
     , (27849, 158,          2) /* WieldRequirements - RawSkill */
     , (27849, 159,         45) /* WieldSkillType - LightWeapons */
     , (27849, 160,        250) /* WieldDifficulty */
     , (27849, 166,         19) /* SlayerCreatureType - Virindi */
     , (27849, 353,          2) /* WeaponType - Sword */
     , (27849, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (27849, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27849,  22, True ) /* Inscribable */
     , (27849,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27849,   5,  -0.033) /* ManaRate */
     , (27849,  21,       0) /* WeaponLength */
     , (27849,  22,    0.16) /* DamageVariance */
     , (27849,  26,       0) /* MaximumVelocity */
     , (27849,  29,    1.07) /* WeaponDefense */
     , (27849,  39,     1.1) /* DefaultScale */
     , (27849,  62,    1.07) /* WeaponOffense */
     , (27849,  63,       1) /* DamageMod */
     , (27849, 136,       1) /* CriticalMultiplier */
     , (27849, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27849,   1, 'Singularity Sword') /* Name */
     , (27849,  15, 'A sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27849,   1, 0x020009E9) /* Setup */
     , (27849,   3, 0x20000014) /* SoundTable */
     , (27849,   6, 0x04000BEF) /* PaletteBase */
     , (27849,   8, 0x06001F8C) /* Icon */
     , (27849,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27849, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (27849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27849, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (27849, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27849, 8040, 0x8603032C, 82.36014, -57.60925, 11.929, -0.241632, -0.241632, -0.664541, -0.664541) /* PCAPRecordedLocation */
/* @teleloc 0x8603032C [82.360140 -57.609250 11.929000] -0.241632 -0.241632 -0.664541 -0.664541 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27849, 8000, 0xDC123EB7) /* PCAPRecordedObjectIID */
     , (27849, 8008, 0xDC1BF6BE) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27849,  1616,      2)  /* BloodDrinkerSelf6 */
     , (27849,  1592,      2)  /* HeartSeekerSelf6 */
     , (27849,  1337,      2)  /* StrengthOther6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27849, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27849, 0, 83889235, 83889235)
     , (27849, 0, 83889236, 83889236)
     , (27849, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27849, 0, 16777880);
