DELETE FROM `weenie` WHERE `class_Id` = 47430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47430, 'ace47430-acidmace', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47430,   1,          1) /* ItemType - MeleeWeapon */
     , (47430,   5,        800) /* EncumbranceVal */
     , (47430,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47430,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47430,  16,          1) /* ItemUseable - No */
     , (47430,  18,        256) /* UiEffects - Acid */
     , (47430,  19,        350) /* Value */
     , (47430,  51,          1) /* CombatUse - Melee */
     , (47430,  65,          1) /* Placement - RightHandCombat */
     , (47430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47430, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47430,   1, False) /* Stuck */
     , (47430,  11, True ) /* IgnoreCollisions */
     , (47430,  13, True ) /* Ethereal */
     , (47430,  14, True ) /* GravityStatus */
     , (47430,  19, True ) /* Attackable */
     , (47430,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47430,   1, 'Acid Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47430,   1,   33555759) /* Setup */
     , (47430,   3,  536870932) /* SoundTable */
     , (47430,   6,   67111919) /* PaletteBase */
     , (47430,   8,  100668956) /* Icon */
     , (47430,  22,  872415275) /* PhysicsEffectTable */
     , (47430, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47430, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47430, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47430, 8040, 1565393555, 133.4793, -47.50662, -18.0735, -0.6272222, -0.6272222, -0.3264847, -0.3264847) /* PCAPRecordedLocation */
/* @teleloc 0x5D4E0293 [133.479300 -47.506620 -18.073500] -0.627222 -0.627222 -0.326485 -0.326485 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47430, 8000, 2448558330) /* PCAPRecordedObjectIID */
     , (47430, 8008, 2448558321) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47430, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47430, 0, 83886750, 83886750)
     , (47430, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47430, 0, 16777923);
