DELETE FROM `weenie` WHERE `class_Id` = 47345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47345, 'ace47345-club', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47345,   1,          1) /* ItemType - MeleeWeapon */
     , (47345,   5,        800) /* EncumbranceVal */
     , (47345,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47345,  16,          1) /* ItemUseable - No */
     , (47345,  19,        350) /* Value */
     , (47345,  51,          1) /* CombatUse - Melee */
     , (47345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47345, 151,          2) /* HookType - Wall */
     , (47345, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47345,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47345,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47345,   1, 0x0200012B) /* Setup */
     , (47345,   3, 0x20000014) /* SoundTable */
     , (47345,   6, 0x04000BEF) /* PaletteBase */
     , (47345,   8, 0x060015B7) /* Icon */
     , (47345,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47345, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47345, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47345, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47345, 8040, 0xA0B50023, 104.0315, 70.25002, 75.94715, -0.332734, -0.332734, -0.62393, -0.62393) /* PCAPRecordedLocation */
/* @teleloc 0xA0B50023 [104.031500 70.250020 75.947150] -0.332734 -0.332734 -0.623930 -0.623930 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47345, 8000, 0xDD0E91CB) /* PCAPRecordedObjectIID */
     , (47345, 8008, 0xDD0E91A9) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47345, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47345, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47345, 0, 16777893);
