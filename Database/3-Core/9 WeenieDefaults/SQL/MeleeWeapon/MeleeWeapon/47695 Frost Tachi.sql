DELETE FROM `weenie` WHERE `class_Id` = 47695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47695, 'ace47695-frosttachi', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47695,   1,          1) /* ItemType - MeleeWeapon */
     , (47695,   5,        450) /* EncumbranceVal */
     , (47695,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47695,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47695,  16,          1) /* ItemUseable - No */
     , (47695,  18,        128) /* UiEffects - Frost */
     , (47695,  19,        460) /* Value */
     , (47695,  51,          1) /* CombatUse - Melee */
     , (47695,  65,          1) /* Placement - RightHandCombat */
     , (47695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47695, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47695,   1, False) /* Stuck */
     , (47695,  11, True ) /* IgnoreCollisions */
     , (47695,  13, True ) /* Ethereal */
     , (47695,  14, True ) /* GravityStatus */
     , (47695,  19, True ) /* Attackable */
     , (47695,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47695,   1, 'Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47695,   1,   33555754) /* Setup */
     , (47695,   3,  536870932) /* SoundTable */
     , (47695,   6,   67111919) /* PaletteBase */
     , (47695,   8,  100668916) /* Icon */
     , (47695,  22,  872415275) /* PhysicsEffectTable */
     , (47695, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47695, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47695, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47695, 8040, 306577459, 148.9994, 50.80305, 50.91233, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x12460033 [148.999400 50.803050 50.912330] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47695, 8000, 3700093086) /* PCAPRecordedObjectIID */
     , (47695, 8008, 3700518689) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47695, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47695, 0, 83886749, 83886749)
     , (47695, 0, 83886747, 83886747)
     , (47695, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47695, 0, 16777915);
