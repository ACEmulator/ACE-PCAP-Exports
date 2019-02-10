DELETE FROM `weenie` WHERE `class_Id` = 47230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47230, 'ace47230-acidboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47230,   1,          1) /* ItemType - MeleeWeapon */
     , (47230,   5,        800) /* EncumbranceVal */
     , (47230,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47230,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47230,  16,          1) /* ItemUseable - No */
     , (47230,  18,        256) /* UiEffects - Acid */
     , (47230,  19,        350) /* Value */
     , (47230,  51,          1) /* CombatUse - Melee */
     , (47230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47230, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47230,   1, False) /* Stuck */
     , (47230,  11, True ) /* IgnoreCollisions */
     , (47230,  13, True ) /* Ethereal */
     , (47230,  14, True ) /* GravityStatus */
     , (47230,  19, True ) /* Attackable */
     , (47230,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47230,   1, 'Acid Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47230,   1,   33559657) /* Setup */
     , (47230,   3,  536870932) /* SoundTable */
     , (47230,   6,   67116700) /* PaletteBase */
     , (47230,   8,  100688084) /* Icon */
     , (47230,  22,  872415275) /* PhysicsEffectTable */
     , (47230, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47230, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47230, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47230, 8040, 33227347, 160.0041, -60.01601, -0.09667502, 0.83195, 0.55484, -0.00242041, -0.00242041) /* PCAPRecordedLocation */
/* @teleloc 0x01FB0253 [160.004100 -60.016010 -0.096675] 0.831950 0.554840 -0.002420 -0.002420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47230, 8000, 3701065386) /* PCAPRecordedObjectIID */
     , (47230, 8008, 3701072535) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47230, 67116700, 0, 101)
     , (47230, 67116700, 101, 100)
     , (47230, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47230, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47230, 0, 16792613);
