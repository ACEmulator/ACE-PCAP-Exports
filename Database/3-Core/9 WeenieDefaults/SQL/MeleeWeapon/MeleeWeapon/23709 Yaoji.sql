DELETE FROM `weenie` WHERE `class_Id` = 23709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23709, 'yaojibanditdrudgeextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23709,   1,          1) /* ItemType - MeleeWeapon */
     , (23709,   5,        350) /* EncumbranceVal */
     , (23709,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23709,  16,          1) /* ItemUseable - No */
     , (23709,  19,        220) /* Value */
     , (23709,  51,          1) /* CombatUse - Melee */
     , (23709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23709, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23709,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23709,   1, 'Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23709,   1, 0x0200014D) /* Setup */
     , (23709,   3, 0x20000014) /* SoundTable */
     , (23709,   6, 0x04000BEF) /* PaletteBase */
     , (23709,   8, 0x06001694) /* Icon */
     , (23709,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23709, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23709, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23709, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23709, 8040, 0x2584000B, 33.14262, 54.58571, 327.597, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2584000B [33.142620 54.585710 327.597000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23709, 8000, 0xDC129E5F) /* PCAPRecordedObjectIID */
     , (23709, 8008, 0xDC129E61) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23709, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23709, 0, 83886749, 83886749)
     , (23709, 0, 83886747, 83886747)
     , (23709, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23709, 0, 16777984);
