DELETE FROM `weenie` WHERE `class_Id` = 47267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47267, 'ace47267-electricboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47267,   1,          1) /* ItemType - MeleeWeapon */
     , (47267,   5,        800) /* EncumbranceVal */
     , (47267,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47267,  16,          1) /* ItemUseable - No */
     , (47267,  18,         64) /* UiEffects - Lightning */
     , (47267,  19,        350) /* Value */
     , (47267,  51,          1) /* CombatUse - Melee */
     , (47267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47267, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47267,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47267,   1, 'Electric Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47267,   1, 0x02001466) /* Setup */
     , (47267,   3, 0x20000014) /* SoundTable */
     , (47267,   6, 0x04001E9C) /* PaletteBase */
     , (47267,   8, 0x060060D4) /* Icon */
     , (47267,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47267, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47267, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47267, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47267, 8040, 0xB66F0003, 13.7983, 52.12792, 36.54928, 0.802976, 0.535308, -0.145941, -0.217662) /* PCAPRecordedLocation */
/* @teleloc 0xB66F0003 [13.798300 52.127920 36.549280] 0.802976 0.535308 -0.145941 -0.217662 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47267, 8000, 0xDBA61ED6) /* PCAPRecordedObjectIID */
     , (47267, 8008, 0xDBA4D708) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47267, 67116700, 0, 101)
     , (47267, 67116700, 101, 100)
     , (47267, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47267, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47267, 0, 16792613);
