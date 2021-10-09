DELETE FROM `weenie` WHERE `class_Id` = 47624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47624, 'ace47624-acidtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47624,   1,          1) /* ItemType - MeleeWeapon */
     , (47624,   5,        450) /* EncumbranceVal */
     , (47624,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47624,  16,          1) /* ItemUseable - No */
     , (47624,  18,        256) /* UiEffects - Acid */
     , (47624,  19,        460) /* Value */
     , (47624,  51,          1) /* CombatUse - Melee */
     , (47624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47624, 151,          2) /* HookType - Wall */
     , (47624, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47624,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47624,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47624,   1, 0x02000512) /* Setup */
     , (47624,   3, 0x20000014) /* SoundTable */
     , (47624,   6, 0x04000BEF) /* PaletteBase */
     , (47624,   8, 0x060015F4) /* Icon */
     , (47624,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47624, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47624, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47624, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47624, 8040, 0x49F20013, 68.419, 52.16576, 12.0279, -0.057248, -0.057248, -0.704786, -0.704786) /* PCAPRecordedLocation */
/* @teleloc 0x49F20013 [68.419000 52.165760 12.027900] -0.057248 -0.057248 -0.704786 -0.704786 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47624, 8000, 0xDC1CFD29) /* PCAPRecordedObjectIID */
     , (47624, 8008, 0xDBF39F93) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47624, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47624, 0, 83886749, 83886749)
     , (47624, 0, 83886747, 83886747)
     , (47624, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47624, 0, 16777915);
