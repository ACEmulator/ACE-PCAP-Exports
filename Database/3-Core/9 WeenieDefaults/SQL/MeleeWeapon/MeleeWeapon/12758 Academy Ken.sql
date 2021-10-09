DELETE FROM `weenie` WHERE `class_Id` = 12758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12758, 'swordacademy', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12758,   1,          1) /* ItemType - MeleeWeapon */
     , (12758,   5,        200) /* EncumbranceVal */
     , (12758,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12758,  16,          1) /* ItemUseable - No */
     , (12758,  19,        200) /* Value */
     , (12758,  33,          1) /* Bonded - Bonded */
     , (12758,  44,         18) /* Damage */
     , (12758,  45,          3) /* DamageType - Slash, Pierce */
     , (12758,  47,          6) /* AttackType - Thrust, Slash */
     , (12758,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12758,  49,         25) /* WeaponTime */
     , (12758,  51,          1) /* CombatUse - Melee */
     , (12758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12758, 151,          2) /* HookType - Wall */
     , (12758, 353,          2) /* WeaponType - Sword */
     , (12758, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (12758, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12758,  22, True ) /* Inscribable */
     , (12758,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12758,  21,       0) /* WeaponLength */
     , (12758,  22,     0.5) /* DamageVariance */
     , (12758,  26,       0) /* MaximumVelocity */
     , (12758,  29,    1.03) /* WeaponDefense */
     , (12758,  62,    1.03) /* WeaponOffense */
     , (12758,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12758,   1, 'Academy Ken') /* Name */
     , (12758,  15, 'An enhanced ken crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12758,   1, 0x02000147) /* Setup */
     , (12758,   3, 0x20000014) /* SoundTable */
     , (12758,   6, 0x04000BEF) /* PaletteBase */
     , (12758,   8, 0x06001659) /* Icon */
     , (12758,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12758, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (12758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12758, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12758, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12758, 8040, 0xC6A90014, 69.56441, 95.21053, 41.929, 0.43126, 0.43126, -0.56037, -0.56037) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [69.564410 95.210530 41.929000] 0.431260 0.431260 -0.560370 -0.560370 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12758, 8000, 0x83C0CFAB) /* PCAPRecordedObjectIID */
     , (12758, 8008, 0x5012C748) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12758, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12758, 0, 83889235, 83889235)
     , (12758, 0, 83889236, 83889236)
     , (12758, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12758, 0, 16777964);
