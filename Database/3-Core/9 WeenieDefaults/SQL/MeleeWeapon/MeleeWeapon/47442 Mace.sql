DELETE FROM `weenie` WHERE `class_Id` = 47442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47442, 'ace47442-mace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47442,   1,          1) /* ItemType - MeleeWeapon */
     , (47442,   5,        800) /* EncumbranceVal */
     , (47442,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47442,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47442,  16,          1) /* ItemUseable - No */
     , (47442,  19,        350) /* Value */
     , (47442,  51,          1) /* CombatUse - Melee */
     , (47442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47442, 151,          2) /* HookType - Wall */
     , (47442, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47442,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47442,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47442,   1,   33554746) /* Setup */
     , (47442,   3,  536870932) /* SoundTable */
     , (47442,   6,   67111919) /* PaletteBase */
     , (47442,   8,  100668956) /* Icon */
     , (47442,  22,  872415275) /* PhysicsEffectTable */
     , (47442, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47442, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47442, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47442, 8040, 2442133552, 130.024, 179.8456, 56.12351, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x91900030 [130.024000 179.845600 56.123510] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47442, 8000, 3685914866) /* PCAPRecordedObjectIID */
     , (47442, 8008, 3685914853) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47442, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47442, 0, 83886750, 83886750)
     , (47442, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47442, 0, 16777923);
