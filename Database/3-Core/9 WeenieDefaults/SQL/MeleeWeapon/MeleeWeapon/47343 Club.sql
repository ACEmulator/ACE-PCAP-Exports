DELETE FROM `weenie` WHERE `class_Id` = 47343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47343, 'ace47343-club', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47343,   1,          1) /* ItemType - MeleeWeapon */
     , (47343,   5,        800) /* EncumbranceVal */
     , (47343,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47343,  16,          1) /* ItemUseable - No */
     , (47343,  19,        350) /* Value */
     , (47343,  51,          1) /* CombatUse - Melee */
     , (47343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47343, 151,          2) /* HookType - Wall */
     , (47343, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47343,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47343,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47343,   1, 0x0200012B) /* Setup */
     , (47343,   3, 0x20000014) /* SoundTable */
     , (47343,   6, 0x04000BEF) /* PaletteBase */
     , (47343,   8, 0x060015B7) /* Icon */
     , (47343,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47343, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47343, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47343, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47343, 8040, 0x01670192, 101.995, -10.01399, 5.903325, 0.586566, 0.39062, -0.394043, -0.589989) /* PCAPRecordedLocation */
/* @teleloc 0x01670192 [101.995000 -10.013990 5.903325] 0.586566 0.390620 -0.394043 -0.589989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47343, 8000, 0xDBABA335) /* PCAPRecordedObjectIID */
     , (47343, 8008, 0xDBABA239) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47343, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47343, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47343, 0, 16777893);
