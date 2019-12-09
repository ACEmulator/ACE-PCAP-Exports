DELETE FROM `weenie` WHERE `class_Id` = 47240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47240, 'ace47240-acidboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47240,   1,          1) /* ItemType - MeleeWeapon */
     , (47240,   5,        800) /* EncumbranceVal */
     , (47240,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47240,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47240,  16,          1) /* ItemUseable - No */
     , (47240,  18,        256) /* UiEffects - Acid */
     , (47240,  19,        350) /* Value */
     , (47240,  51,          1) /* CombatUse - Melee */
     , (47240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47240, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47240,   1, 'Acid Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47240,   1,   33559657) /* Setup */
     , (47240,   3,  536870932) /* SoundTable */
     , (47240,   6,   67116700) /* PaletteBase */
     , (47240,   8,  100688084) /* Icon */
     , (47240,  22,  872415275) /* PhysicsEffectTable */
     , (47240, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47240, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47240, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47240, 8040, 709492796, 172.7143, 93.3411, 48.38998, -0.3872743, -0.2589937, -0.4906889, -0.7363188) /* PCAPRecordedLocation */
/* @teleloc 0x2A4A003C [172.714300 93.341100 48.389980] -0.387274 -0.258994 -0.490689 -0.736319 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47240, 8000, 3358945291) /* PCAPRecordedObjectIID */
     , (47240, 8008, 3358737734) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47240, 67116700, 0, 101)
     , (47240, 67116700, 101, 100)
     , (47240, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47240, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47240, 0, 16792613);
