DELETE FROM `weenie` WHERE `class_Id` = 47481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47481, 'ace47481-flamingmace', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47481,   1,          1) /* ItemType - MeleeWeapon */
     , (47481,   5,        800) /* EncumbranceVal */
     , (47481,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47481,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47481,  16,          1) /* ItemUseable - No */
     , (47481,  18,         32) /* UiEffects - Fire */
     , (47481,  19,        350) /* Value */
     , (47481,  51,          1) /* CombatUse - Melee */
     , (47481,  65,          1) /* Placement - RightHandCombat */
     , (47481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47481, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47481,   1, False) /* Stuck */
     , (47481,  11, True ) /* IgnoreCollisions */
     , (47481,  13, True ) /* Ethereal */
     , (47481,  14, True ) /* GravityStatus */
     , (47481,  19, True ) /* Attackable */
     , (47481,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47481,   1, 'Flaming Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47481,   1,   33555756) /* Setup */
     , (47481,   3,  536870932) /* SoundTable */
     , (47481,   6,   67111919) /* PaletteBase */
     , (47481,   8,  100668956) /* Icon */
     , (47481,  22,  872415275) /* PhysicsEffectTable */
     , (47481, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47481, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47481, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47481, 8040, 2457927698, 70.83015, 31.17714, 39.94715, 0.4427439, 0.4427439, -0.5513419, -0.5513419) /* PCAPRecordedLocation */
/* @teleloc 0x92810012 [70.830150 31.177140 39.947150] 0.442744 0.442744 -0.551342 -0.551342 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47481, 8000, 3685897304) /* PCAPRecordedObjectIID */
     , (47481, 8008, 3685897288) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47481, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47481, 0, 83886750, 83886750)
     , (47481, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47481, 0, 16777923);
