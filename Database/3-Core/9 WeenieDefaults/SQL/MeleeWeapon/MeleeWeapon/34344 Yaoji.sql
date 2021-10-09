DELETE FROM `weenie` WHERE `class_Id` = 34344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34344, 'ace34344-yaoji', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34344,   1,          1) /* ItemType - MeleeWeapon */
     , (34344,   5,        350) /* EncumbranceVal */
     , (34344,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34344,  16,          1) /* ItemUseable - No */
     , (34344,  19,        220) /* Value */
     , (34344,  51,          1) /* CombatUse - Melee */
     , (34344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34344, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34344,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34344,   1, 'Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34344,   1, 0x0200014D) /* Setup */
     , (34344,   3, 0x20000014) /* SoundTable */
     , (34344,   6, 0x04000BEF) /* PaletteBase */
     , (34344,   8, 0x06001694) /* Icon */
     , (34344,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34344, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (34344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34344, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (34344, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34344, 8040, 0x8F0D002F, 132.153, 158.8093, 38.3942, -0.649574, -0.649574, -0.279382, -0.279382) /* PCAPRecordedLocation */
/* @teleloc 0x8F0D002F [132.153000 158.809300 38.394200] -0.649574 -0.649574 -0.279382 -0.279382 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34344, 8000, 0xDBB1AB21) /* PCAPRecordedObjectIID */
     , (34344, 8008, 0xDBB1AB07) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34344, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34344, 0, 83886749, 83886749)
     , (34344, 0, 83886747, 83886747)
     , (34344, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34344, 0, 16777984);
