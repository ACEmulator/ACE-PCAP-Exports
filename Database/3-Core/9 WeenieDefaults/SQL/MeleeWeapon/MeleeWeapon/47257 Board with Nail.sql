DELETE FROM `weenie` WHERE `class_Id` = 47257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47257, 'ace47257-boardwithnail', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47257,   1,          1) /* ItemType - MeleeWeapon */
     , (47257,   5,        800) /* EncumbranceVal */
     , (47257,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47257,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47257,  16,          1) /* ItemUseable - No */
     , (47257,  19,        350) /* Value */
     , (47257,  51,          1) /* CombatUse - Melee */
     , (47257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47257, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47257,   1, False) /* Stuck */
     , (47257,  11, True ) /* IgnoreCollisions */
     , (47257,  13, True ) /* Ethereal */
     , (47257,  14, True ) /* GravityStatus */
     , (47257,  19, True ) /* Attackable */
     , (47257,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47257,   1, 'Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47257,   1,   33559627) /* Setup */
     , (47257,   3,  536870932) /* SoundTable */
     , (47257,   6,   67116700) /* PaletteBase */
     , (47257,   8,  100688084) /* Icon */
     , (47257,  22,  872415275) /* PhysicsEffectTable */
     , (47257, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47257, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47257, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47257, 8040, 43058013, 204.1573, -160.7715, -0.09545002, 0.7934712, 0.5289378, -0.1675653, -0.2501003) /* PCAPRecordedLocation */
/* @teleloc 0x0291035D [204.157300 -160.771500 -0.095450] 0.793471 0.528938 -0.167565 -0.250100 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47257, 8000, 3688391877) /* PCAPRecordedObjectIID */
     , (47257, 8008, 3688391883) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47257, 67116700, 0, 101)
     , (47257, 67116700, 101, 100)
     , (47257, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47257, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47257, 0, 16792613);
