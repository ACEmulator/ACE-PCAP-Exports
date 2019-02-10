DELETE FROM `weenie` WHERE `class_Id` = 47233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47233, 'ace47233-acidboardwithnail', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47233,   1,          1) /* ItemType - MeleeWeapon */
     , (47233,   5,        800) /* EncumbranceVal */
     , (47233,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47233,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47233,  16,          1) /* ItemUseable - No */
     , (47233,  18,        256) /* UiEffects - Acid */
     , (47233,  19,        350) /* Value */
     , (47233,  51,          1) /* CombatUse - Melee */
     , (47233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47233, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47233,   1, False) /* Stuck */
     , (47233,  11, True ) /* IgnoreCollisions */
     , (47233,  13, True ) /* Ethereal */
     , (47233,  14, True ) /* GravityStatus */
     , (47233,  19, True ) /* Attackable */
     , (47233,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47233,   1, 'Acid Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47233,   1,   33559657) /* Setup */
     , (47233,   3,  536870932) /* SoundTable */
     , (47233,   6,   67116700) /* PaletteBase */
     , (47233,   8,  100688084) /* Icon */
     , (47233,  22,  872415275) /* PhysicsEffectTable */
     , (47233, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47233, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47233, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47233, 8040, 2442919964, 89.16954, 94.47063, 146.8356, -0.5366213, -0.3584985, -0.4234763, -0.6357549) /* PCAPRecordedLocation */
/* @teleloc 0x919C001C [89.169540 94.470630 146.835600] -0.536621 -0.358499 -0.423476 -0.635755 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47233, 8000, 3685918503) /* PCAPRecordedObjectIID */
     , (47233, 8008, 3685918482) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47233, 67116700, 0, 101)
     , (47233, 67116700, 101, 100)
     , (47233, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47233, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47233, 0, 16792613);
