DELETE FROM `weenie` WHERE `class_Id` = 47657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47657, 'ace47657-lightningtachi', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47657,   1,          1) /* ItemType - MeleeWeapon */
     , (47657,   5,        450) /* EncumbranceVal */
     , (47657,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47657,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47657,  16,          1) /* ItemUseable - No */
     , (47657,  18,         64) /* UiEffects - Lightning */
     , (47657,  19,        460) /* Value */
     , (47657,  51,          1) /* CombatUse - Melee */
     , (47657,  65,          1) /* Placement - RightHandCombat */
     , (47657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47657, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47657,   1, False) /* Stuck */
     , (47657,  11, True ) /* IgnoreCollisions */
     , (47657,  13, True ) /* Ethereal */
     , (47657,  14, True ) /* GravityStatus */
     , (47657,  19, True ) /* Attackable */
     , (47657,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47657,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47657,   1,   33555731) /* Setup */
     , (47657,   3,  536870932) /* SoundTable */
     , (47657,   6,   67111919) /* PaletteBase */
     , (47657,   8,  100668916) /* Icon */
     , (47657,  22,  872415275) /* PhysicsEffectTable */
     , (47657, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47657, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47657, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47657, 8040, 26149166, 89.5955, -129.669, -18.0735, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x018F012E [89.595500 -129.669000 -18.073500] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47657, 8000, 3701224779) /* PCAPRecordedObjectIID */
     , (47657, 8008, 3701224753) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47657, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47657, 0, 83886749, 83886749)
     , (47657, 0, 83886747, 83886747)
     , (47657, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47657, 0, 16777915);
