DELETE FROM `weenie` WHERE `class_Id` = 47312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47312, 'ace47312-frostboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47312,   1,          1) /* ItemType - MeleeWeapon */
     , (47312,   5,        800) /* EncumbranceVal */
     , (47312,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47312,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47312,  16,          1) /* ItemUseable - No */
     , (47312,  18,        128) /* UiEffects - Frost */
     , (47312,  19,        350) /* Value */
     , (47312,  51,          1) /* CombatUse - Melee */
     , (47312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47312, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47312,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47312,   1, 'Frost Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47312,   1,   33559655) /* Setup */
     , (47312,   3,  536870932) /* SoundTable */
     , (47312,   6,   67116700) /* PaletteBase */
     , (47312,   8,  100688084) /* Icon */
     , (47312,  22,  872415275) /* PhysicsEffectTable */
     , (47312, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47312, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47312, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47312, 8040, 2261319701, 62.74632, 102.4066, 105.1289, 0.700359, 0.4666469, -0.3001567, -0.4490478) /* PCAPRecordedLocation */
/* @teleloc 0x86C90015 [62.746320 102.406600 105.128900] 0.700359 0.466647 -0.300157 -0.449048 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47312, 8000, 3685656868) /* PCAPRecordedObjectIID */
     , (47312, 8008, 3685829804) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47312, 67116700, 0, 101)
     , (47312, 67116700, 101, 100)
     , (47312, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47312, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47312, 0, 16792613);
