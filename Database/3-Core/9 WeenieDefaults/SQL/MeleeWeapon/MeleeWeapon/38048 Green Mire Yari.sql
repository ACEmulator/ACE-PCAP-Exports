DELETE FROM `weenie` WHERE `class_Id` = 38048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38048, 'ace38048-greenmireyari', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38048,   1,          1) /* ItemType - MeleeWeapon */
     , (38048,   5,        600) /* EncumbranceVal */
     , (38048,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38048,  16,          1) /* ItemUseable - No */
     , (38048,  19,       1200) /* Value */
     , (38048,  33,          1) /* Bonded - Bonded */
     , (38048,  44,         30) /* Damage */
     , (38048,  45,          2) /* DamageType - Pierce */
     , (38048,  47,          2) /* AttackType - Thrust */
     , (38048,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (38048,  49,         25) /* WeaponTime */
     , (38048,  51,          1) /* CombatUse - Melee */
     , (38048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38048, 106,         55) /* ItemSpellcraft */
     , (38048, 107,        300) /* ItemCurMana */
     , (38048, 108,        300) /* ItemMaxMana */
     , (38048, 109,         45) /* ItemDifficulty */
     , (38048, 114,          1) /* Attuned - Attuned */
     , (38048, 151,          2) /* HookType - Wall */
     , (38048, 353,          5) /* WeaponType - Spear */
     , (38048, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (38048, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38048,  22, True ) /* Inscribable */
     , (38048,  23, True ) /* DestroyOnSell */
     , (38048,  69, False) /* IsSellable */
     , (38048,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38048,   5,   -0.01) /* ManaRate */
     , (38048,  21,       0) /* WeaponLength */
     , (38048,  22,     0.5) /* DamageVariance */
     , (38048,  26,       0) /* MaximumVelocity */
     , (38048,  29,    1.05) /* WeaponDefense */
     , (38048,  62,    1.05) /* WeaponOffense */
     , (38048,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38048,   1, 'Green Mire Yari') /* Name */
     , (38048,  15, 'The famous Yari of the Green Mire Warrior, recently repaired and upgraded by Hiro Ishigame.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38048,   1, 0x02000188) /* Setup */
     , (38048,   3, 0x20000014) /* SoundTable */
     , (38048,   6, 0x04000BEF) /* PaletteBase */
     , (38048,   8, 0x060016A0) /* Icon */
     , (38048,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38048, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (38048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38048, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (38048, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38048, 8040, 0xD599003F, 177.5379, 162.1612, 373.929, 0.050166, 0.050166, -0.705325, -0.705325) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [177.537900 162.161200 373.929000] 0.050166 0.050166 -0.705325 -0.705325 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38048, 8000, 0xAE93D384) /* PCAPRecordedObjectIID */
     , (38048, 8008, 0x500FB5F1) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38048,  1613,      2)  /* BloodDrinkerSelf3 */
     , (38048,   241,      2)  /* InvulnerabilityOther3 */
     , (38048,  1589,      2)  /* HeartSeekerSelf3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38048, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38048, 0, 83886737, 83886737)
     , (38048, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38048, 0, 16777983);
