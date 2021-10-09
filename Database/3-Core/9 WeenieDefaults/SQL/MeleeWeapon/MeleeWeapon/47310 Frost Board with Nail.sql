DELETE FROM `weenie` WHERE `class_Id` = 47310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47310, 'ace47310-frostboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47310,   1,          1) /* ItemType - MeleeWeapon */
     , (47310,   5,        800) /* EncumbranceVal */
     , (47310,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47310,  16,          1) /* ItemUseable - No */
     , (47310,  18,        128) /* UiEffects - Frost */
     , (47310,  19,        350) /* Value */
     , (47310,  51,          1) /* CombatUse - Melee */
     , (47310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47310, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47310,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47310,   1, 'Frost Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47310,   1, 0x02001467) /* Setup */
     , (47310,   3, 0x20000014) /* SoundTable */
     , (47310,   6, 0x04001E9C) /* PaletteBase */
     , (47310,   8, 0x060060D4) /* Icon */
     , (47310,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47310, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47310, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47310, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47310, 8040, 0xC3AA0015, 52.97329, 116.0714, 114.3202, 0.349404, 0.232292, -0.503879, -0.755026) /* PCAPRecordedLocation */
/* @teleloc 0xC3AA0015 [52.973290 116.071400 114.320200] 0.349404 0.232292 -0.503879 -0.755026 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47310, 8000, 0xDC147812) /* PCAPRecordedObjectIID */
     , (47310, 8008, 0xDC14780E) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47310, 67116700, 0, 101)
     , (47310, 67116700, 101, 100)
     , (47310, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47310, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47310, 0, 16792613);
