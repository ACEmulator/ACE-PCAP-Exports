DELETE FROM `weenie` WHERE `class_Id` = 47638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47638, 'ace47638-tachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47638,   1,          1) /* ItemType - MeleeWeapon */
     , (47638,   5,        450) /* EncumbranceVal */
     , (47638,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47638,  16,          1) /* ItemUseable - No */
     , (47638,  19,        460) /* Value */
     , (47638,  51,          1) /* CombatUse - Melee */
     , (47638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47638, 151,          2) /* HookType - Wall */
     , (47638, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47638,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47638,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47638,   1, 0x02000136) /* Setup */
     , (47638,   3, 0x20000014) /* SoundTable */
     , (47638,   6, 0x04000BEF) /* PaletteBase */
     , (47638,   8, 0x060015F4) /* Icon */
     , (47638,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47638, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47638, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47638, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47638, 8040, 0xCC960001, 7.672496, 19.99484, 29.89715, 0.703462, 0.703462, -0.071701, -0.071701) /* PCAPRecordedLocation */
/* @teleloc 0xCC960001 [7.672496 19.994840 29.897150] 0.703462 0.703462 -0.071701 -0.071701 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47638, 8000, 0xDC113323) /* PCAPRecordedObjectIID */
     , (47638, 8008, 0xDC113316) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47638, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47638, 0, 83886749, 83886749)
     , (47638, 0, 83886747, 83886747)
     , (47638, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47638, 0, 16777915);
