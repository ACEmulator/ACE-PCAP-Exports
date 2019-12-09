DELETE FROM `weenie` WHERE `class_Id` = 32644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32644, 'ace32644-shadowfireisparianmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32644,   1,          1) /* ItemType - MeleeWeapon */
     , (32644,   5,        750) /* EncumbranceVal */
     , (32644,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32644,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (32644,  16,          1) /* ItemUseable - No */
     , (32644,  18,          1) /* UiEffects - Magical */
     , (32644,  19,      10000) /* Value */
     , (32644,  33,          1) /* Bonded - Bonded */
     , (32644,  36,       9999) /* ResistMagic */
     , (32644,  44,         78) /* Damage */
     , (32644,  45,         16) /* DamageType - Fire */
     , (32644,  47,          4) /* AttackType - Slash */
     , (32644,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32644,  49,          1) /* WeaponTime */
     , (32644,  51,          1) /* CombatUse - Melee */
     , (32644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32644, 114,          1) /* Attuned - Attuned */
     , (32644, 151,          2) /* HookType - Wall */
     , (32644, 158,          2) /* WieldRequirements - RawSkill */
     , (32644, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (32644, 160,        400) /* WieldDifficulty */
     , (32644, 166,         22) /* SlayerCreatureType - Shadow */
     , (32644, 353,          4) /* WeaponType - Mace */
     , (32644, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (32644, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32644,  22, True ) /* Inscribable */
     , (32644,  69, False) /* IsSellable */
     , (32644,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32644,  21,       0) /* WeaponLength */
     , (32644,  22,     0.3) /* DamageVariance */
     , (32644,  26,       0) /* MaximumVelocity */
     , (32644,  29,    1.31) /* WeaponDefense */
     , (32644,  62,    1.27) /* WeaponOffense */
     , (32644,  63,       1) /* DamageMod */
     , (32644, 136,       1) /* CriticalMultiplier */
     , (32644, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32644,   1, 'Shadowfire Isparian Mace') /* Name */
     , (32644,  16, 'A Perfect Isparian Mace, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32644,   1,   33559822) /* Setup */
     , (32644,   3,  536870932) /* SoundTable */
     , (32644,   6,   67111919) /* PaletteBase */
     , (32644,   8,  100688565) /* Icon */
     , (32644,  22,  872415275) /* PhysicsEffectTable */
     , (32644, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (32644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32644, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (32644, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32644, 8040, 4095213581, 32.76218, 101.0605, 159.929, 0.4750878, 0.4750878, -0.5237285, -0.5237285) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [32.762180 101.060500 159.929000] 0.475088 0.475088 -0.523729 -0.523729 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32644, 8000, 2586927799) /* PCAPRecordedObjectIID */
     , (32644, 8008, 1342179762) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32644, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32644, 0, 83889237, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32644, 0, 16783996);
