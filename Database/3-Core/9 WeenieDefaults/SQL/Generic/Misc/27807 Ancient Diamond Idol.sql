DELETE FROM `weenie` WHERE `class_Id` = 27807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27807, 'dolldiamondidol', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27807,   1,        128) /* ItemType - Misc */
     , (27807,   5,        200) /* EncumbranceVal */
     , (27807,   9,   16777216) /* ValidLocations - Held */
     , (27807,  16,          1) /* ItemUseable - No */
     , (27807,  19,       5000) /* Value */
     , (27807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27807, 151,          9) /* HookType - Floor, Yard */
     , (27807, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27807,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27807,   1, 'Ancient Diamond Idol') /* Name */
     , (27807,  14, 'Use this item to equip it.') /* Use */
     , (27807,  16, 'An Ancient Diamond idol.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27807,   1, 0x020010FC) /* Setup */
     , (27807,   6, 0x04000F68) /* PaletteBase */
     , (27807,   8, 0x060033DA) /* Icon */
     , (27807, 8001,  270762008) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (27807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27807, 8005,     163873) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Position, AnimationFrame */
     , (27807, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27807, 8040, 0x016C01BC, 51.50005, -29.88544, -0.071, 0.04307, 0.04307, -0.705794, -0.705794) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.500050 -29.885440 -0.071000] 0.043070 0.043070 -0.705794 -0.705794 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27807, 8000, 0xACFB4038) /* PCAPRecordedObjectIID */
     , (27807, 8008, 0x500EE88F) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27807, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27807, 0, 83892433, 83892492)
     , (27807, 0, 83892432, 83892425)
     , (27807, 1, 83892433, 83892492)
     , (27807, 1, 83892432, 83892425)
     , (27807, 2, 83892433, 83892492)
     , (27807, 2, 83892432, 83892425)
     , (27807, 3, 83892433, 83892492)
     , (27807, 3, 83892432, 83892425)
     , (27807, 4, 83892433, 83892492)
     , (27807, 4, 83892432, 83892425)
     , (27807, 5, 83892433, 83892492)
     , (27807, 5, 83892432, 83892425)
     , (27807, 6, 83892433, 83892492)
     , (27807, 6, 83892432, 83892425)
     , (27807, 7, 83892433, 83892492)
     , (27807, 7, 83892432, 83892425)
     , (27807, 8, 83892433, 83892492)
     , (27807, 8, 83892432, 83892425)
     , (27807, 9, 83892433, 83892492)
     , (27807, 9, 83892432, 83892425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27807, 0, 16784246)
     , (27807, 1, 16784186)
     , (27807, 2, 16784180)
     , (27807, 3, 16784189)
     , (27807, 4, 16784183)
     , (27807, 5, 16784200)
     , (27807, 6, 16784203)
     , (27807, 7, 16784193)
     , (27807, 8, 16784204)
     , (27807, 9, 16784196);
