DELETE FROM `weenie` WHERE `class_Id` = 47444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47444, 'ace47444-mace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47444,   1,          1) /* ItemType - MeleeWeapon */
     , (47444,   5,        800) /* EncumbranceVal */
     , (47444,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47444,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47444,  16,          1) /* ItemUseable - No */
     , (47444,  19,        350) /* Value */
     , (47444,  51,          1) /* CombatUse - Melee */
     , (47444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47444, 151,          2) /* HookType - Wall */
     , (47444, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47444,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47444,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47444,   1,   33554746) /* Setup */
     , (47444,   3,  536870932) /* SoundTable */
     , (47444,   6,   67111919) /* PaletteBase */
     , (47444,   8,  100668956) /* Icon */
     , (47444,  22,  872415275) /* PhysicsEffectTable */
     , (47444, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47444, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47444, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47444, 8040, 2312306689, 12.24636, 1.075529, 199.992, -0.2582767, -0.2582767, -0.6582501, -0.6582501) /* PCAPRecordedLocation */
/* @teleloc 0x89D30001 [12.246360 1.075529 199.992000] -0.258277 -0.258277 -0.658250 -0.658250 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47444, 8000, 3685887031) /* PCAPRecordedObjectIID */
     , (47444, 8008, 3685887020) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47444, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47444, 0, 83886750, 83886750)
     , (47444, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47444, 0, 16777923);
