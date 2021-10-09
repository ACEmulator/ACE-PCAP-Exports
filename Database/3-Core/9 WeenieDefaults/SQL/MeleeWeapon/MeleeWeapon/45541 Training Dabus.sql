DELETE FROM `weenie` WHERE `class_Id` = 45541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45541, 'macetrainingfinesse', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45541,   1,          1) /* ItemType - MeleeWeapon */
     , (45541,   5,        200) /* EncumbranceVal */
     , (45541,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45541,  16,          1) /* ItemUseable - No */
     , (45541,  19,         25) /* Value */
     , (45541,  51,          1) /* CombatUse - Melee */
     , (45541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45541, 151,          2) /* HookType - Wall */
     , (45541, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45541,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45541,   1, 'Training Dabus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45541,   1, 0x0200013B) /* Setup */
     , (45541,   3, 0x20000014) /* SoundTable */
     , (45541,   6, 0x04000BEF) /* PaletteBase */
     , (45541,   8, 0x060015CA) /* Icon */
     , (45541,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45541, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45541, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45541, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45541, 8040, 0xA9B30033, 191.073, 23.67076, 105.801, -0.154415, -0.154415, 0.690041, 0.690041) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30033 [191.073000 23.670760 105.801000] -0.154415 -0.154415 0.690041 0.690041 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45541, 8000, 0xD7ADDBD0) /* PCAPRecordedObjectIID */
     , (45541, 8008, 0x501E7BA7) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45541, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45541, 0, 83886750, 83886750)
     , (45541, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45541, 0, 16777929);
