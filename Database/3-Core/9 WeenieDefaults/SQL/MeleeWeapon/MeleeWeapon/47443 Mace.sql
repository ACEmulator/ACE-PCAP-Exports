DELETE FROM `weenie` WHERE `class_Id` = 47443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47443, 'ace47443-mace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47443,   1,          1) /* ItemType - MeleeWeapon */
     , (47443,   5,        800) /* EncumbranceVal */
     , (47443,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47443,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47443,  16,          1) /* ItemUseable - No */
     , (47443,  19,        350) /* Value */
     , (47443,  51,          1) /* CombatUse - Melee */
     , (47443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47443, 151,          2) /* HookType - Wall */
     , (47443, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47443,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47443,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47443,   1,   33554746) /* Setup */
     , (47443,   3,  536870932) /* SoundTable */
     , (47443,   6,   67111919) /* PaletteBase */
     , (47443,   8,  100668956) /* Icon */
     , (47443,  22,  872415275) /* PhysicsEffectTable */
     , (47443, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47443, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47443, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47443, 8040, 2441936935, 104.5991, 160.0861, 27.23276, -0.7061811, -0.7061811, -0.03616941, -0.03616941) /* PCAPRecordedLocation */
/* @teleloc 0x918D0027 [104.599100 160.086100 27.232760] -0.706181 -0.706181 -0.036169 -0.036169 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47443, 8000, 3685901219) /* PCAPRecordedObjectIID */
     , (47443, 8008, 3685901216) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47443, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47443, 0, 83886750, 83886750)
     , (47443, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47443, 0, 16777923);
