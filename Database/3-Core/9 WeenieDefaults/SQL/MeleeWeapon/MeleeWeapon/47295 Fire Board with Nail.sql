DELETE FROM `weenie` WHERE `class_Id` = 47295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47295, 'ace47295-fireboardwithnail', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47295,   1,          1) /* ItemType - MeleeWeapon */
     , (47295,   5,        800) /* EncumbranceVal */
     , (47295,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47295,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47295,  16,          1) /* ItemUseable - No */
     , (47295,  18,         32) /* UiEffects - Fire */
     , (47295,  19,        350) /* Value */
     , (47295,  51,          1) /* CombatUse - Melee */
     , (47295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47295, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47295,   1, False) /* Stuck */
     , (47295,  11, True ) /* IgnoreCollisions */
     , (47295,  13, True ) /* Ethereal */
     , (47295,  14, True ) /* GravityStatus */
     , (47295,  19, True ) /* Attackable */
     , (47295,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47295,   1, 'Fire Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47295,   1,   33559656) /* Setup */
     , (47295,   3,  536870932) /* SoundTable */
     , (47295,   6,   67116700) /* PaletteBase */
     , (47295,   8,  100688084) /* Icon */
     , (47295,  22,  872415275) /* PhysicsEffectTable */
     , (47295, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47295, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47295, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47295, 8040, 43058009, 215.3999, -160.7274, -0.09545002, -0.8094684, -0.5400352, -0.1273394, -0.1921133) /* PCAPRecordedLocation */
/* @teleloc 0x02910359 [215.399900 -160.727400 -0.095450] -0.809468 -0.540035 -0.127339 -0.192113 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47295,   3, 3688391906) /* Wielder */
     , (47295, 8000, 3688391901) /* PCAPRecordedObjectIID */
     , (47295, 8008, 3688391906) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47295, 67116700, 0, 101)
     , (47295, 67116700, 101, 100)
     , (47295, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47295, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47295, 0, 16792613);
