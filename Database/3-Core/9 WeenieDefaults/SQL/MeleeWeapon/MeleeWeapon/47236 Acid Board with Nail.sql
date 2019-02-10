DELETE FROM `weenie` WHERE `class_Id` = 47236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47236, 'ace47236-acidboardwithnail', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47236,   1,          1) /* ItemType - MeleeWeapon */
     , (47236,   5,        800) /* EncumbranceVal */
     , (47236,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47236,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47236,  16,          1) /* ItemUseable - No */
     , (47236,  18,        256) /* UiEffects - Acid */
     , (47236,  19,        350) /* Value */
     , (47236,  51,          1) /* CombatUse - Melee */
     , (47236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47236, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47236,   1, False) /* Stuck */
     , (47236,  11, True ) /* IgnoreCollisions */
     , (47236,  13, True ) /* Ethereal */
     , (47236,  14, True ) /* GravityStatus */
     , (47236,  19, True ) /* Attackable */
     , (47236,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47236,   1, 'Acid Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47236,   1,   33559657) /* Setup */
     , (47236,   3,  536870932) /* SoundTable */
     , (47236,   6,   67116700) /* PaletteBase */
     , (47236,   8,  100688084) /* Icon */
     , (47236,  22,  872415275) /* PhysicsEffectTable */
     , (47236, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47236, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47236, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47236, 8040, 3122069556, 163.0548, 90.40915, 134.7921, 0.1968726, 0.1305145, -0.5392766, -0.8083242) /* PCAPRecordedLocation */
/* @teleloc 0xBA170034 [163.054800 90.409150 134.792100] 0.196873 0.130515 -0.539277 -0.808324 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47236, 8000, 3685030274) /* PCAPRecordedObjectIID */
     , (47236, 8008, 3685498690) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47236, 67116700, 0, 101)
     , (47236, 67116700, 101, 100)
     , (47236, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47236, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47236, 0, 16792613);
