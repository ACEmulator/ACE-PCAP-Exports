DELETE FROM `weenie` WHERE `class_Id` = 47287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47287, 'ace47287-fireboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47287,   1,          1) /* ItemType - MeleeWeapon */
     , (47287,   5,        800) /* EncumbranceVal */
     , (47287,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47287,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47287,  16,          1) /* ItemUseable - No */
     , (47287,  18,         32) /* UiEffects - Fire */
     , (47287,  19,        350) /* Value */
     , (47287,  51,          1) /* CombatUse - Melee */
     , (47287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47287, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47287,   1, False) /* Stuck */
     , (47287,  11, True ) /* IgnoreCollisions */
     , (47287,  13, True ) /* Ethereal */
     , (47287,  14, True ) /* GravityStatus */
     , (47287,  19, True ) /* Attackable */
     , (47287,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47287,   1, 'Fire Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47287,   1,   33559656) /* Setup */
     , (47287,   3,  536870932) /* SoundTable */
     , (47287,   6,   67116700) /* PaletteBase */
     , (47287,   8,  100688084) /* Icon */
     , (47287,  22,  872415275) /* PhysicsEffectTable */
     , (47287, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47287, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47287, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47287, 8040, 32899692, 66.43586, -51.47581, -0.09650002, 0.8276474, 0.551891, -0.05718115, -0.08453682) /* PCAPRecordedLocation */
/* @teleloc 0x01F6026C [66.435860 -51.475810 -0.096500] 0.827647 0.551891 -0.057181 -0.084537 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47287, 8000, 3701144629) /* PCAPRecordedObjectIID */
     , (47287, 8008, 3701144603) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47287, 67116700, 0, 101)
     , (47287, 67116700, 101, 100)
     , (47287, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47287, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47287, 0, 16792613);
