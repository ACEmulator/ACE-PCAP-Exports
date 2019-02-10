DELETE FROM `weenie` WHERE `class_Id` = 47421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47421, 'ace47421-acidmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47421,   1,          1) /* ItemType - MeleeWeapon */
     , (47421,   5,        800) /* EncumbranceVal */
     , (47421,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47421,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47421,  16,          1) /* ItemUseable - No */
     , (47421,  18,        256) /* UiEffects - Acid */
     , (47421,  19,        350) /* Value */
     , (47421,  51,          1) /* CombatUse - Melee */
     , (47421,  65,          1) /* Placement - RightHandCombat */
     , (47421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47421, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47421,   1, False) /* Stuck */
     , (47421,  11, True ) /* IgnoreCollisions */
     , (47421,  13, True ) /* Ethereal */
     , (47421,  14, True ) /* GravityStatus */
     , (47421,  19, True ) /* Attackable */
     , (47421,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47421,   1, 'Acid Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47421,   1,   33555759) /* Setup */
     , (47421,   3,  536870932) /* SoundTable */
     , (47421,   6,   67111919) /* PaletteBase */
     , (47421,   8,  100668956) /* Icon */
     , (47421,  22,  872415275) /* PhysicsEffectTable */
     , (47421, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47421, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47421, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47421, 8040, 3499491373, 123.5108, 101.5713, -0.1735, 0.5416753, 0.5416753, -0.4545195, -0.4545195) /* PCAPRecordedLocation */
/* @teleloc 0xD096002D [123.510800 101.571300 -0.173500] 0.541675 0.541675 -0.454520 -0.454520 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47421, 8000, 3694248161) /* PCAPRecordedObjectIID */
     , (47421, 8008, 3694248160) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47421, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47421, 0, 83886750, 83886750)
     , (47421, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47421, 0, 16777923);
