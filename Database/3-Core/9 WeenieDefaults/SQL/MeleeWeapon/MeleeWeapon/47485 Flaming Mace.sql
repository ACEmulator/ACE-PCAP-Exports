DELETE FROM `weenie` WHERE `class_Id` = 47485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47485, 'ace47485-flamingmace', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47485,   1,          1) /* ItemType - MeleeWeapon */
     , (47485,   5,        800) /* EncumbranceVal */
     , (47485,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47485,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47485,  16,          1) /* ItemUseable - No */
     , (47485,  18,         32) /* UiEffects - Fire */
     , (47485,  19,        350) /* Value */
     , (47485,  51,          1) /* CombatUse - Melee */
     , (47485,  65,          1) /* Placement - RightHandCombat */
     , (47485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47485, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47485,   1, False) /* Stuck */
     , (47485,  11, True ) /* IgnoreCollisions */
     , (47485,  13, True ) /* Ethereal */
     , (47485,  14, True ) /* GravityStatus */
     , (47485,  19, True ) /* Attackable */
     , (47485,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47485,   1, 'Flaming Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47485,   1,   33555756) /* Setup */
     , (47485,   3,  536870932) /* SoundTable */
     , (47485,   6,   67111919) /* PaletteBase */
     , (47485,   8,  100668956) /* Icon */
     , (47485,  22,  872415275) /* PhysicsEffectTable */
     , (47485, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47485, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47485, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47485, 8040, 1945239615, 183.1137, 159.2617, -0.9734999, 0.1830127, 0.1830127, -0.6830127, -0.6830127) /* PCAPRecordedLocation */
/* @teleloc 0x73F2003F [183.113700 159.261700 -0.973500] 0.183013 0.183013 -0.683013 -0.683013 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47485, 8000, 3361505674) /* PCAPRecordedObjectIID */
     , (47485, 8008, 3361505670) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47485, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47485, 0, 83886750, 83886750)
     , (47485, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47485, 0, 16777923);
