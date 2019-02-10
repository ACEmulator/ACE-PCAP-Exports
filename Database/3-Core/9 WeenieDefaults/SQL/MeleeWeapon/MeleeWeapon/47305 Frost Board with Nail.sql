DELETE FROM `weenie` WHERE `class_Id` = 47305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47305, 'ace47305-frostboardwithnail', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47305,   1,          1) /* ItemType - MeleeWeapon */
     , (47305,   5,        800) /* EncumbranceVal */
     , (47305,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47305,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47305,  16,          1) /* ItemUseable - No */
     , (47305,  18,        128) /* UiEffects - Frost */
     , (47305,  19,        350) /* Value */
     , (47305,  51,          1) /* CombatUse - Melee */
     , (47305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47305, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47305,   1, False) /* Stuck */
     , (47305,  11, True ) /* IgnoreCollisions */
     , (47305,  13, True ) /* Ethereal */
     , (47305,  14, True ) /* GravityStatus */
     , (47305,  19, True ) /* Attackable */
     , (47305,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47305,   1, 'Frost Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47305,   1,   33559655) /* Setup */
     , (47305,   3,  536870932) /* SoundTable */
     , (47305,   6,   67116700) /* PaletteBase */
     , (47305,   8,  100688084) /* Icon */
     , (47305,  22,  872415275) /* PhysicsEffectTable */
     , (47305, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47305, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47305, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47305, 8040, 2863857722, 191.4767, 28.13128, 95.39397, -0.7121124, -0.4753374, -0.2861952, -0.4301657) /* PCAPRecordedLocation */
/* @teleloc 0xAAB3003A [191.476700 28.131280 95.393970] -0.712112 -0.475337 -0.286195 -0.430166 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47305, 8000, 3685390534) /* PCAPRecordedObjectIID */
     , (47305, 8008, 3687192978) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47305, 67116700, 0, 101)
     , (47305, 67116700, 101, 100)
     , (47305, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47305, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47305, 0, 16792613);
