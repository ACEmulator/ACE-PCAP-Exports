DELETE FROM `weenie` WHERE `class_Id` = 12747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12747, 'swordtraining', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12747,   1,          1) /* ItemType - MeleeWeapon */
     , (12747,   5,        200) /* EncumbranceVal */
     , (12747,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12747,  16,          1) /* ItemUseable - No */
     , (12747,  19,         25) /* Value */
     , (12747,  44,         10) /* Damage */
     , (12747,  45,          3) /* DamageType - Slash, Pierce */
     , (12747,  47,          6) /* AttackType - Thrust, Slash */
     , (12747,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12747,  49,         35) /* WeaponTime */
     , (12747,  51,          1) /* CombatUse - Melee */
     , (12747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12747, 151,          2) /* HookType - Wall */
     , (12747, 353,          2) /* WeaponType - Sword */
     , (12747, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (12747, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12747,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12747,  21,       0) /* WeaponLength */
     , (12747,  22,     0.5) /* DamageVariance */
     , (12747,  26,       0) /* MaximumVelocity */
     , (12747,  29,       1) /* WeaponDefense */
     , (12747,  62,       1) /* WeaponOffense */
     , (12747,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12747,   1, 'Training Ken') /* Name */
     , (12747,  14, 'Use Oil of Rendering on this weapon to create an Academy Ken.') /* Use */
     , (12747,  15, 'A basic ken forged in the Strathelar Training Academy. This item can be placed on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12747,   1, 0x02000147) /* Setup */
     , (12747,   3, 0x20000014) /* SoundTable */
     , (12747,   6, 0x04000BEF) /* PaletteBase */
     , (12747,   8, 0x06001660) /* Icon */
     , (12747,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12747, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (12747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12747, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12747, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12747, 8040, 0xA9B4002A, 136.5673, 38.3208, 93.92976, 0.674187, 0.674187, 0.21324, 0.21324) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [136.567300 38.320800 93.929760] 0.674187 0.674187 0.213240 0.213240 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12747, 8000, 0xDBEA9695) /* PCAPRecordedObjectIID */
     , (12747, 8008, 0x5014165C) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12747, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12747, 0, 83889235, 83889235)
     , (12747, 0, 83889236, 83889236)
     , (12747, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12747, 0, 16777964);
