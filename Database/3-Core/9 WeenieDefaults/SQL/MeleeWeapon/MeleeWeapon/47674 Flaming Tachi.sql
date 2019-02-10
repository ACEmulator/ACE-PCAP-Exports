DELETE FROM `weenie` WHERE `class_Id` = 47674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47674, 'ace47674-flamingtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47674,   1,          1) /* ItemType - MeleeWeapon */
     , (47674,   5,        450) /* EncumbranceVal */
     , (47674,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47674,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47674,  16,          1) /* ItemUseable - No */
     , (47674,  18,         32) /* UiEffects - Fire */
     , (47674,  19,        460) /* Value */
     , (47674,  51,          1) /* CombatUse - Melee */
     , (47674,  65,          1) /* Placement - RightHandCombat */
     , (47674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47674, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47674,   1, False) /* Stuck */
     , (47674,  11, True ) /* IgnoreCollisions */
     , (47674,  13, True ) /* Ethereal */
     , (47674,  14, True ) /* GravityStatus */
     , (47674,  19, True ) /* Attackable */
     , (47674,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47674,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47674,   1,   33555732) /* Setup */
     , (47674,   3,  536870932) /* SoundTable */
     , (47674,   6,   67111919) /* PaletteBase */
     , (47674,   8,  100668916) /* Icon */
     , (47674,  22,  872415275) /* PhysicsEffectTable */
     , (47674, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47674, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47674, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47674, 8040, 1637941303, 163.4894, 158.0664, 46.6984, 0.5582457, 0.5582457, -0.4340066, -0.4340066) /* PCAPRecordedLocation */
/* @teleloc 0x61A10037 [163.489400 158.066400 46.698400] 0.558246 0.558246 -0.434007 -0.434007 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47674, 8000, 3687943073) /* PCAPRecordedObjectIID */
     , (47674, 8008, 3687943077) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47674, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47674, 0, 83886749, 83886749)
     , (47674, 0, 83886747, 83886747)
     , (47674, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47674, 0, 16777915);
