DELETE FROM `weenie` WHERE `class_Id` = 47306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47306, 'ace47306-frostboardwithnail', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47306,   1,          1) /* ItemType - MeleeWeapon */
     , (47306,   5,        800) /* EncumbranceVal */
     , (47306,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47306,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47306,  16,          1) /* ItemUseable - No */
     , (47306,  18,        128) /* UiEffects - Frost */
     , (47306,  19,        350) /* Value */
     , (47306,  51,          1) /* CombatUse - Melee */
     , (47306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47306, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47306,   1, False) /* Stuck */
     , (47306,  11, True ) /* IgnoreCollisions */
     , (47306,  13, True ) /* Ethereal */
     , (47306,  14, True ) /* GravityStatus */
     , (47306,  19, True ) /* Attackable */
     , (47306,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47306,   1, 'Frost Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47306,   1,   33559655) /* Setup */
     , (47306,   3,  536870932) /* SoundTable */
     , (47306,   6,   67116700) /* PaletteBase */
     , (47306,   8,  100688084) /* Icon */
     , (47306,  22,  872415275) /* PhysicsEffectTable */
     , (47306, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47306, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47306, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47306, 8040, 3432316957, 76.32325, 111.3529, 22.38352, 0.6801053, 0.4531101, -0.3202259, -0.4791696) /* PCAPRecordedLocation */
/* @teleloc 0xCC95001D [76.323250 111.352900 22.383520] 0.680105 0.453110 -0.320226 -0.479170 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47306,   3, 3694233187) /* Wielder */
     , (47306, 8000, 3694289780) /* PCAPRecordedObjectIID */
     , (47306, 8008, 3694233187) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47306, 67116700, 0, 101)
     , (47306, 67116700, 101, 100)
     , (47306, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47306, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47306, 0, 16792613);
