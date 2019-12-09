DELETE FROM `weenie` WHERE `class_Id` = 32641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32641, 'ace32641-shadowfireisparianclaw', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32641,   1,          1) /* ItemType - MeleeWeapon */
     , (32641,   5,        125) /* EncumbranceVal */
     , (32641,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32641,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (32641,  16,          1) /* ItemUseable - No */
     , (32641,  18,          1) /* UiEffects - Magical */
     , (32641,  19,      10000) /* Value */
     , (32641,  33,          1) /* Bonded - Bonded */
     , (32641,  36,       9999) /* ResistMagic */
     , (32641,  44,         72) /* Damage */
     , (32641,  45,         16) /* DamageType - Fire */
     , (32641,  47,          1) /* AttackType - Punch */
     , (32641,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32641,  49,          1) /* WeaponTime */
     , (32641,  51,          1) /* CombatUse - Melee */
     , (32641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32641, 114,          1) /* Attuned - Attuned */
     , (32641, 151,          2) /* HookType - Wall */
     , (32641, 158,          2) /* WieldRequirements - RawSkill */
     , (32641, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (32641, 160,        400) /* WieldDifficulty */
     , (32641, 166,         22) /* SlayerCreatureType - Shadow */
     , (32641, 353,          1) /* WeaponType - Unarmed */
     , (32641, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (32641, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32641,  22, True ) /* Inscribable */
     , (32641,  69, False) /* IsSellable */
     , (32641,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32641,  21,       0) /* WeaponLength */
     , (32641,  22,    0.55) /* DamageVariance */
     , (32641,  26,       0) /* MaximumVelocity */
     , (32641,  29,    1.31) /* WeaponDefense */
     , (32641,  62,    1.27) /* WeaponOffense */
     , (32641,  63,       1) /* DamageMod */
     , (32641, 136,       1) /* CriticalMultiplier */
     , (32641, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32641,   1, 'Shadowfire Isparian Claw') /* Name */
     , (32641,  16, 'A Perfect Isparian Claw, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32641,   1,   33559819) /* Setup */
     , (32641,   3,  536870932) /* SoundTable */
     , (32641,   6,   67111919) /* PaletteBase */
     , (32641,   8,  100688562) /* Icon */
     , (32641,  22,  872415275) /* PhysicsEffectTable */
     , (32641, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (32641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32641, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (32641, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32641, 8040, 23855548, 54.08706, -26.29479, -0.071, -0.0007412252, -0.0007412252, -0.7071064, -0.7071064) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.087060 -26.294790 -0.071000] -0.000741 -0.000741 -0.707106 -0.707106 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32641, 8000, 2267334397) /* PCAPRecordedObjectIID */
     , (32641, 8008, 1343013906) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32641, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32641, 0, 83889238, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32641, 0, 16783999);
