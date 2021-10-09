DELETE FROM `weenie` WHERE `class_Id` = 7973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7973, 'tachifiremonsteronly2', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7973,   1,          1) /* ItemType - MeleeWeapon */
     , (7973,   5,        450) /* EncumbranceVal */
     , (7973,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7973,  16,          1) /* ItemUseable - No */
     , (7973,  18,         32) /* UiEffects - Fire */
     , (7973,  19,       1150) /* Value */
     , (7973,  51,          1) /* CombatUse - Melee */
     , (7973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7973, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7973,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7973,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7973,   1, 0x02000514) /* Setup */
     , (7973,   3, 0x20000014) /* SoundTable */
     , (7973,   6, 0x04000BEF) /* PaletteBase */
     , (7973,   8, 0x060015F4) /* Icon */
     , (7973,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7973, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (7973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7973, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (7973, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7973, 8040, 0xDF610120, 93.61947, 18.087, 28.434, -0.496683, -0.496683, -0.503295, -0.503295) /* PCAPRecordedLocation */
/* @teleloc 0xDF610120 [93.619470 18.087000 28.434000] -0.496683 -0.496683 -0.503295 -0.503295 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7973, 8000, 0xDC11DF34) /* PCAPRecordedObjectIID */
     , (7973, 8008, 0xDC11DF33) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7973, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7973, 0, 83886749, 83886749)
     , (7973, 0, 83886747, 83886747)
     , (7973, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7973, 0, 16777915);
