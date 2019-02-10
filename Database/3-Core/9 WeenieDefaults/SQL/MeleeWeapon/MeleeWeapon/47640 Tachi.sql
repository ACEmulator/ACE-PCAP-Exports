DELETE FROM `weenie` WHERE `class_Id` = 47640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47640, 'ace47640-tachi', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47640,   1,          1) /* ItemType - MeleeWeapon */
     , (47640,   5,        450) /* EncumbranceVal */
     , (47640,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47640,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47640,  16,          1) /* ItemUseable - No */
     , (47640,  19,        460) /* Value */
     , (47640,  51,          1) /* CombatUse - Melee */
     , (47640,  65,          1) /* Placement - RightHandCombat */
     , (47640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47640, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47640,   1, False) /* Stuck */
     , (47640,  11, True ) /* IgnoreCollisions */
     , (47640,  13, True ) /* Ethereal */
     , (47640,  14, True ) /* GravityStatus */
     , (47640,  19, True ) /* Attackable */
     , (47640,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47640,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47640,   1,   33554742) /* Setup */
     , (47640,   3,  536870932) /* SoundTable */
     , (47640,   6,   67111919) /* PaletteBase */
     , (47640,   8,  100668916) /* Icon */
     , (47640,  22,  872415275) /* PhysicsEffectTable */
     , (47640, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47640, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47640, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47640, 8040, 1570897945, 95.52115, 1.320775, 74.54244, 0.2411949, 0.2411949, -0.6646992, -0.6646992) /* PCAPRecordedLocation */
/* @teleloc 0x5DA20019 [95.521150 1.320775 74.542440] 0.241195 0.241195 -0.664699 -0.664699 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47640, 8000, 3686232923) /* PCAPRecordedObjectIID */
     , (47640, 8008, 3686228236) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47640, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47640, 0, 83886749, 83886749)
     , (47640, 0, 83886747, 83886747)
     , (47640, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47640, 0, 16777915);
