DELETE FROM `weenie` WHERE `class_Id` = 47626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47626, 'ace47626-acidtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47626,   1,          1) /* ItemType - MeleeWeapon */
     , (47626,   5,        450) /* EncumbranceVal */
     , (47626,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47626,  16,          1) /* ItemUseable - No */
     , (47626,  18,        256) /* UiEffects - Acid */
     , (47626,  19,        460) /* Value */
     , (47626,  51,          1) /* CombatUse - Melee */
     , (47626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47626, 151,          2) /* HookType - Wall */
     , (47626, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47626,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47626,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47626,   1, 0x02000512) /* Setup */
     , (47626,   3, 0x20000014) /* SoundTable */
     , (47626,   6, 0x04000BEF) /* PaletteBase */
     , (47626,   8, 0x060015F4) /* Icon */
     , (47626,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47626, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47626, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47626, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47626, 8040, 0x2949001B, 92.31948, 63.55354, 3.222728, 0.016956, 0.016956, -0.706904, -0.706904) /* PCAPRecordedLocation */
/* @teleloc 0x2949001B [92.319480 63.553540 3.222728] 0.016956 0.016956 -0.706904 -0.706904 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47626, 8000, 0xDBFA2A42) /* PCAPRecordedObjectIID */
     , (47626, 8008, 0xDBFA2A33) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47626, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47626, 0, 83886749, 83886749)
     , (47626, 0, 83886747, 83886747)
     , (47626, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47626, 0, 16777915);
