DELETE FROM `weenie` WHERE `class_Id` = 47457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47457, 'ace47457-lightningmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47457,   1,          1) /* ItemType - MeleeWeapon */
     , (47457,   5,        800) /* EncumbranceVal */
     , (47457,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47457,  16,          1) /* ItemUseable - No */
     , (47457,  18,         64) /* UiEffects - Lightning */
     , (47457,  19,        350) /* Value */
     , (47457,  51,          1) /* CombatUse - Melee */
     , (47457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47457, 151,          2) /* HookType - Wall */
     , (47457, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47457,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47457,   1, 'Lightning Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47457,   1, 0x02000520) /* Setup */
     , (47457,   3, 0x20000014) /* SoundTable */
     , (47457,   6, 0x04000BEF) /* PaletteBase */
     , (47457,   8, 0x0600161C) /* Icon */
     , (47457,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47457, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47457, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47457, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47457, 8040, 0x7D610036, 150.2744, 135.6629, 12.61943, 0.361722, 0.361722, -0.607583, -0.607583) /* PCAPRecordedLocation */
/* @teleloc 0x7D610036 [150.274400 135.662900 12.619430] 0.361722 0.361722 -0.607583 -0.607583 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47457, 8000, 0xDC8A0829) /* PCAPRecordedObjectIID */
     , (47457, 8008, 0xDC8A000C) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47457, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47457, 0, 83886750, 83886750)
     , (47457, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47457, 0, 16777923);
