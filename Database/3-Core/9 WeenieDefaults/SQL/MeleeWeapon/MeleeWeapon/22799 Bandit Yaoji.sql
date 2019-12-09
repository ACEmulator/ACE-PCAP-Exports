DELETE FROM `weenie` WHERE `class_Id` = 22799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22799, 'yaojibanditmid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22799,   1,          1) /* ItemType - MeleeWeapon */
     , (22799,   5,        350) /* EncumbranceVal */
     , (22799,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22799,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22799,  16,          1) /* ItemUseable - No */
     , (22799,  19,        220) /* Value */
     , (22799,  51,          1) /* CombatUse - Melee */
     , (22799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22799, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22799,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22799,   1, 'Bandit Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22799,   1,   33554765) /* Setup */
     , (22799,   3,  536870932) /* SoundTable */
     , (22799,   6,   67111919) /* PaletteBase */
     , (22799,   8,  100669076) /* Icon */
     , (22799,  22,  872415275) /* PhysicsEffectTable */
     , (22799, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22799, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (22799, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22799, 8040, 4152623469, 317.1927, 460.8909, -17.671, 0.4769257, 0.4769257, 0.5220554, 0.5220554) /* PCAPRecordedLocation */
/* @teleloc 0xF784016D [317.192700 460.890900 -17.671000] 0.476926 0.476926 0.522055 0.522055 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22799, 8000, 3691205093) /* PCAPRecordedObjectIID */
     , (22799, 8008, 3691246381) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22799, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22799, 0, 83886749, 83886749)
     , (22799, 0, 83886747, 83886747)
     , (22799, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22799, 0, 16777984);
