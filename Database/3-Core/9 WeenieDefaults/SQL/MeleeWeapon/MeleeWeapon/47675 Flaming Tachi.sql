DELETE FROM `weenie` WHERE `class_Id` = 47675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47675, 'ace47675-flamingtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47675,   1,          1) /* ItemType - MeleeWeapon */
     , (47675,   5,        450) /* EncumbranceVal */
     , (47675,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47675,  16,          1) /* ItemUseable - No */
     , (47675,  18,         32) /* UiEffects - Fire */
     , (47675,  19,        460) /* Value */
     , (47675,  51,          1) /* CombatUse - Melee */
     , (47675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47675, 151,          2) /* HookType - Wall */
     , (47675, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47675,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47675,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47675,   1, 0x02000514) /* Setup */
     , (47675,   3, 0x20000014) /* SoundTable */
     , (47675,   6, 0x04000BEF) /* PaletteBase */
     , (47675,   8, 0x060015F4) /* Icon */
     , (47675,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47675, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47675, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47675, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47675, 8040, 0x02B1019F, 60.17331, -287.3085, -18.071, 0.007451, 0.007451, -0.707068, -0.707068) /* PCAPRecordedLocation */
/* @teleloc 0x02B1019F [60.173310 -287.308500 -18.071000] 0.007451 0.007451 -0.707068 -0.707068 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47675, 8000, 0xDCA584A0) /* PCAPRecordedObjectIID */
     , (47675, 8008, 0xDCA149DA) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47675, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47675, 0, 83886749, 83886749)
     , (47675, 0, 83886747, 83886747)
     , (47675, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47675, 0, 16777915);
