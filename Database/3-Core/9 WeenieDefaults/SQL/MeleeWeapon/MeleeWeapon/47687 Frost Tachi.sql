DELETE FROM `weenie` WHERE `class_Id` = 47687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47687, 'ace47687-frosttachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47687,   1,          1) /* ItemType - MeleeWeapon */
     , (47687,   5,        450) /* EncumbranceVal */
     , (47687,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47687,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47687,  16,          1) /* ItemUseable - No */
     , (47687,  18,        128) /* UiEffects - Frost */
     , (47687,  19,        460) /* Value */
     , (47687,  51,          1) /* CombatUse - Melee */
     , (47687,  65,          1) /* Placement - RightHandCombat */
     , (47687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47687, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47687,   1, False) /* Stuck */
     , (47687,  11, True ) /* IgnoreCollisions */
     , (47687,  13, True ) /* Ethereal */
     , (47687,  14, True ) /* GravityStatus */
     , (47687,  19, True ) /* Attackable */
     , (47687,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47687,   1, 'Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47687,   1,   33555754) /* Setup */
     , (47687,   3,  536870932) /* SoundTable */
     , (47687,   6,   67111919) /* PaletteBase */
     , (47687,   8,  100668916) /* Icon */
     , (47687,  22,  872415275) /* PhysicsEffectTable */
     , (47687, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47687, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47687, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47687, 8040, 2272133157, 112.494, 109.2097, 13.57913, -0.2643589, -0.2643589, -0.655831, -0.655831) /* PCAPRecordedLocation */
/* @teleloc 0x876E0025 [112.494000 109.209700 13.579130] -0.264359 -0.264359 -0.655831 -0.655831 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47687, 8000, 3361875610) /* PCAPRecordedObjectIID */
     , (47687, 8008, 3361875628) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47687, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47687, 0, 83886749, 83886749)
     , (47687, 0, 83886747, 83886747)
     , (47687, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47687, 0, 16777915);
