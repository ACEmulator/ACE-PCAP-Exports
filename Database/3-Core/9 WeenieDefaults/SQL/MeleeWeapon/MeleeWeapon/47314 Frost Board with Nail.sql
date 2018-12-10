DELETE FROM `weenie` WHERE `class_Id` = 47314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47314, 'ace47314-frostboardwithnail', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47314,   1,          1) /* ItemType - MeleeWeapon */
     , (47314,   5,        800) /* EncumbranceVal */
     , (47314,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47314,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47314,  16,          1) /* ItemUseable - No */
     , (47314,  18,        128) /* UiEffects - Frost */
     , (47314,  19,        350) /* Value */
     , (47314,  51,          1) /* CombatUse - Melee */
     , (47314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47314, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47314,   1, False) /* Stuck */
     , (47314,  11, True ) /* IgnoreCollisions */
     , (47314,  13, True ) /* Ethereal */
     , (47314,  14, True ) /* GravityStatus */
     , (47314,  19, True ) /* Attackable */
     , (47314,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47314,   1, 'Frost Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47314,   1,   33559655) /* Setup */
     , (47314,   3,  536870932) /* SoundTable */
     , (47314,   6,   67116700) /* PaletteBase */
     , (47314,   8,  100688084) /* Icon */
     , (47314,  22,  872415275) /* PhysicsEffectTable */
     , (47314, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47314, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47314, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47314, 8040, 43057579, 142.4591, -191.1514, -18.09545, -0.5922428, -0.3944111, 0.3902476, 0.5842903) /* PCAPRecordedLocation */
/* @teleloc 0x029101AB [142.459100 -191.151400 -18.095450] -0.592243 -0.394411 0.390248 0.584290 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47314,   3, 3688392445) /* Wielder */
     , (47314, 8000, 3688392435) /* PCAPRecordedObjectIID */
     , (47314, 8008, 3688392445) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47314, 67116700, 0, 101)
     , (47314, 67116700, 101, 100)
     , (47314, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47314, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47314, 0, 16792613);
