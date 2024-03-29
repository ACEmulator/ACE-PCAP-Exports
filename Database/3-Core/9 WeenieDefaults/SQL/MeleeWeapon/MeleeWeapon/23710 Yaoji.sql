DELETE FROM `weenie` WHERE `class_Id` = 23710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23710, 'yaojibanditdrudgehigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23710,   1,          1) /* ItemType - MeleeWeapon */
     , (23710,   5,        350) /* EncumbranceVal */
     , (23710,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23710,  16,          1) /* ItemUseable - No */
     , (23710,  19,        220) /* Value */
     , (23710,  51,          1) /* CombatUse - Melee */
     , (23710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23710, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23710,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23710,   1, 'Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23710,   1, 0x0200014D) /* Setup */
     , (23710,   3, 0x20000014) /* SoundTable */
     , (23710,   6, 0x04000BEF) /* PaletteBase */
     , (23710,   8, 0x06001694) /* Icon */
     , (23710,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23710, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23710, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23710, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23710, 8040, 0x64E70008, 12.43646, 171.927, 80.89594, -0.704183, -0.704183, -0.064237, -0.064237) /* PCAPRecordedLocation */
/* @teleloc 0x64E70008 [12.436460 171.927000 80.895940] -0.704183 -0.704183 -0.064237 -0.064237 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23710, 8000, 0xDBD94388) /* PCAPRecordedObjectIID */
     , (23710, 8008, 0xDBD9437D) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23710, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23710, 0, 83886749, 83886749)
     , (23710, 0, 83886747, 83886747)
     , (23710, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23710, 0, 16777984);
