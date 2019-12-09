DELETE FROM `weenie` WHERE `class_Id` = 47252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47252, 'ace47252-boardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47252,   1,          1) /* ItemType - MeleeWeapon */
     , (47252,   5,        800) /* EncumbranceVal */
     , (47252,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47252,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47252,  16,          1) /* ItemUseable - No */
     , (47252,  19,        350) /* Value */
     , (47252,  51,          1) /* CombatUse - Melee */
     , (47252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47252, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47252,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47252,   1, 'Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47252,   1,   33559627) /* Setup */
     , (47252,   3,  536870932) /* SoundTable */
     , (47252,   6,   67116700) /* PaletteBase */
     , (47252,   8,  100688084) /* Icon */
     , (47252,  22,  872415275) /* PhysicsEffectTable */
     , (47252, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47252, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47252, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47252, 8040, 2459303952, 27.13115, 191.4818, 31.90333, 0.6357549, 0.4234763, -0.3584984, -0.5366213) /* PCAPRecordedLocation */
/* @teleloc 0x92960010 [27.131150 191.481800 31.903330] 0.635755 0.423476 -0.358498 -0.536621 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47252, 8000, 3685915719) /* PCAPRecordedObjectIID */
     , (47252, 8008, 3685915712) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47252, 67116700, 0, 101)
     , (47252, 67116700, 101, 100)
     , (47252, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47252, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47252, 0, 16792613);
