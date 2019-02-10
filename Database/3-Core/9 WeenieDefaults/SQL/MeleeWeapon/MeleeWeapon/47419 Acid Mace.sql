DELETE FROM `weenie` WHERE `class_Id` = 47419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47419, 'ace47419-acidmace', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47419,   1,          1) /* ItemType - MeleeWeapon */
     , (47419,   5,        800) /* EncumbranceVal */
     , (47419,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47419,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47419,  16,          1) /* ItemUseable - No */
     , (47419,  18,        256) /* UiEffects - Acid */
     , (47419,  19,        350) /* Value */
     , (47419,  51,          1) /* CombatUse - Melee */
     , (47419,  65,          1) /* Placement - RightHandCombat */
     , (47419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47419, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47419,   1, False) /* Stuck */
     , (47419,  11, True ) /* IgnoreCollisions */
     , (47419,  13, True ) /* Ethereal */
     , (47419,  14, True ) /* GravityStatus */
     , (47419,  19, True ) /* Attackable */
     , (47419,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47419,   1, 'Acid Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47419,   1,   33555759) /* Setup */
     , (47419,   3,  536870932) /* SoundTable */
     , (47419,   6,   67111919) /* PaletteBase */
     , (47419,   8,  100668956) /* Icon */
     , (47419,  22,  872415275) /* PhysicsEffectTable */
     , (47419, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47419, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47419, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47419, 8040, 2472476684, 44.38729, 76.63058, 9.623967, 0.6532815, 0.6532815, -0.2705981, -0.2705981) /* PCAPRecordedLocation */
/* @teleloc 0x935F000C [44.387290 76.630580 9.623967] 0.653282 0.653282 -0.270598 -0.270598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47419, 8000, 3684998997) /* PCAPRecordedObjectIID */
     , (47419, 8008, 3685000284) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47419, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47419, 0, 83886750, 83886750)
     , (47419, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47419, 0, 16777923);
