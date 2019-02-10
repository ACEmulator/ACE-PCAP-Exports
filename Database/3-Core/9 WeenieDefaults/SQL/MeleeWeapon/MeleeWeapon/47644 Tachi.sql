DELETE FROM `weenie` WHERE `class_Id` = 47644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47644, 'ace47644-tachi', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47644,   1,          1) /* ItemType - MeleeWeapon */
     , (47644,   5,        450) /* EncumbranceVal */
     , (47644,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47644,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47644,  16,          1) /* ItemUseable - No */
     , (47644,  19,        460) /* Value */
     , (47644,  51,          1) /* CombatUse - Melee */
     , (47644,  65,          1) /* Placement - RightHandCombat */
     , (47644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47644, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47644,   1, False) /* Stuck */
     , (47644,  11, True ) /* IgnoreCollisions */
     , (47644,  13, True ) /* Ethereal */
     , (47644,  14, True ) /* GravityStatus */
     , (47644,  19, True ) /* Attackable */
     , (47644,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47644,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47644,   1,   33554742) /* Setup */
     , (47644,   3,  536870932) /* SoundTable */
     , (47644,   6,   67111919) /* PaletteBase */
     , (47644,   8,  100668916) /* Icon */
     , (47644,  22,  872415275) /* PhysicsEffectTable */
     , (47644, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47644, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47644, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47644, 8040, 1615200574, 20.025, -40, 5.9295, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6046013E [20.025000 -40.000000 5.929500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47644, 8000, 3687955646) /* PCAPRecordedObjectIID */
     , (47644, 8008, 3685022173) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47644, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47644, 0, 83886749, 83886749)
     , (47644, 0, 83886747, 83886747)
     , (47644, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47644, 0, 16777915);
