DELETE FROM `weenie` WHERE `class_Id` = 47424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47424, 'ace47424-acidmace', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47424,   1,          1) /* ItemType - MeleeWeapon */
     , (47424,   5,        800) /* EncumbranceVal */
     , (47424,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47424,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47424,  16,          1) /* ItemUseable - No */
     , (47424,  18,        256) /* UiEffects - Acid */
     , (47424,  19,        350) /* Value */
     , (47424,  51,          1) /* CombatUse - Melee */
     , (47424,  65,          1) /* Placement - RightHandCombat */
     , (47424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47424, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47424,   1, False) /* Stuck */
     , (47424,  11, True ) /* IgnoreCollisions */
     , (47424,  13, True ) /* Ethereal */
     , (47424,  14, True ) /* GravityStatus */
     , (47424,  19, True ) /* Attackable */
     , (47424,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47424,   1, 'Acid Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47424,   1,   33555759) /* Setup */
     , (47424,   3,  536870932) /* SoundTable */
     , (47424,   6,   67111919) /* PaletteBase */
     , (47424,   8,  100668956) /* Icon */
     , (47424,  22,  872415275) /* PhysicsEffectTable */
     , (47424, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47424, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47424, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47424, 8040, 26149198, 110, -129.975, -18.0735, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x018F014E [110.000000 -129.975000 -18.073500] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47424, 8000, 3701224759) /* PCAPRecordedObjectIID */
     , (47424, 8008, 3701224752) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47424, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47424, 0, 83886750, 83886750)
     , (47424, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47424, 0, 16777923);
