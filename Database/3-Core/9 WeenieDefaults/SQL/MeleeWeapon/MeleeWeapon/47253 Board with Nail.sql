DELETE FROM `weenie` WHERE `class_Id` = 47253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47253, 'ace47253-boardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47253,   1,          1) /* ItemType - MeleeWeapon */
     , (47253,   5,        800) /* EncumbranceVal */
     , (47253,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47253,  16,          1) /* ItemUseable - No */
     , (47253,  19,        350) /* Value */
     , (47253,  51,          1) /* CombatUse - Melee */
     , (47253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47253, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47253,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47253,   1, 'Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47253,   1, 0x0200144B) /* Setup */
     , (47253,   3, 0x20000014) /* SoundTable */
     , (47253,   6, 0x04001E9C) /* PaletteBase */
     , (47253,   8, 0x060060D4) /* Icon */
     , (47253,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47253, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47253, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47253, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47253, 8040, 0x929A0024, 115.6128, 82.14307, 150.9249, 0.405915, 0.270008, -0.484715, -0.726209) /* PCAPRecordedLocation */
/* @teleloc 0x929A0024 [115.612800 82.143070 150.924900] 0.405915 0.270008 -0.484715 -0.726209 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47253, 8000, 0xDBB2A127) /* PCAPRecordedObjectIID */
     , (47253, 8008, 0xDBB2A106) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47253, 67116700, 0, 101)
     , (47253, 67116700, 101, 100)
     , (47253, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47253, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47253, 0, 16792613);
