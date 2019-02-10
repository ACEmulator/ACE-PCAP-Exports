DELETE FROM `weenie` WHERE `class_Id` = 47438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47438, 'ace47438-mace', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47438,   1,          1) /* ItemType - MeleeWeapon */
     , (47438,   5,        800) /* EncumbranceVal */
     , (47438,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47438,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47438,  16,          1) /* ItemUseable - No */
     , (47438,  19,        350) /* Value */
     , (47438,  51,          1) /* CombatUse - Melee */
     , (47438,  65,          1) /* Placement - RightHandCombat */
     , (47438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47438, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47438,   1, False) /* Stuck */
     , (47438,  11, True ) /* IgnoreCollisions */
     , (47438,  13, True ) /* Ethereal */
     , (47438,  14, True ) /* GravityStatus */
     , (47438,  19, True ) /* Attackable */
     , (47438,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47438,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47438,   1,   33554746) /* Setup */
     , (47438,   3,  536870932) /* SoundTable */
     , (47438,   6,   67111919) /* PaletteBase */
     , (47438,   8,  100668956) /* Icon */
     , (47438,  22,  872415275) /* PhysicsEffectTable */
     , (47438, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47438, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47438, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47438, 8040, 2472280076, 31.96892, 76.57202, 12.59835, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x935C000C [31.968920 76.572020 12.598350] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47438, 8000, 3685431966) /* PCAPRecordedObjectIID */
     , (47438, 8008, 3685891462) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47438, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47438, 0, 83886750, 83886750)
     , (47438, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47438, 0, 16777923);
