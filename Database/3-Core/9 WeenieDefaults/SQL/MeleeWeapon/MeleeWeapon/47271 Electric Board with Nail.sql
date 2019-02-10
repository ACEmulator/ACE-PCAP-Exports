DELETE FROM `weenie` WHERE `class_Id` = 47271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47271, 'ace47271-electricboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47271,   1,          1) /* ItemType - MeleeWeapon */
     , (47271,   5,        800) /* EncumbranceVal */
     , (47271,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47271,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47271,  16,          1) /* ItemUseable - No */
     , (47271,  18,         64) /* UiEffects - Lightning */
     , (47271,  19,        350) /* Value */
     , (47271,  51,          1) /* CombatUse - Melee */
     , (47271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47271, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47271,   1, False) /* Stuck */
     , (47271,  11, True ) /* IgnoreCollisions */
     , (47271,  13, True ) /* Ethereal */
     , (47271,  14, True ) /* GravityStatus */
     , (47271,  19, True ) /* Attackable */
     , (47271,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47271,   1, 'Electric Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47271,   1,   33559654) /* Setup */
     , (47271,   3,  536870932) /* SoundTable */
     , (47271,   6,   67116700) /* PaletteBase */
     , (47271,   8,  100688084) /* Icon */
     , (47271,  22,  872415275) /* PhysicsEffectTable */
     , (47271, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47271, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47271, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47271, 8040, 2443182094, 41.75948, 135.1219, 77.68253, 0.586566, 0.3906197, -0.3940427, -0.5899889) /* PCAPRecordedLocation */
/* @teleloc 0x91A0000E [41.759480 135.121900 77.682530] 0.586566 0.390620 -0.394043 -0.589989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47271, 8000, 3685919960) /* PCAPRecordedObjectIID */
     , (47271, 8008, 3685919940) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47271, 67116700, 0, 101)
     , (47271, 67116700, 101, 100)
     , (47271, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47271, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47271, 0, 16792613);
