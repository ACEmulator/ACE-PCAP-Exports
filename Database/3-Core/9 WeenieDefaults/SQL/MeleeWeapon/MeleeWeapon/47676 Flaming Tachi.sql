DELETE FROM `weenie` WHERE `class_Id` = 47676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47676, 'ace47676-flamingtachi', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47676,   1,          1) /* ItemType - MeleeWeapon */
     , (47676,   5,        450) /* EncumbranceVal */
     , (47676,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47676,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47676,  16,          1) /* ItemUseable - No */
     , (47676,  18,         32) /* UiEffects - Fire */
     , (47676,  19,        460) /* Value */
     , (47676,  51,          1) /* CombatUse - Melee */
     , (47676,  65,          1) /* Placement - RightHandCombat */
     , (47676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47676, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47676,   1, False) /* Stuck */
     , (47676,  11, True ) /* IgnoreCollisions */
     , (47676,  13, True ) /* Ethereal */
     , (47676,  14, True ) /* GravityStatus */
     , (47676,  19, True ) /* Attackable */
     , (47676,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47676,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47676,   1,   33555732) /* Setup */
     , (47676,   3,  536870932) /* SoundTable */
     , (47676,   6,   67111919) /* PaletteBase */
     , (47676,   8,  100668916) /* Icon */
     , (47676,  22,  872415275) /* PhysicsEffectTable */
     , (47676, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47676, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47676, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47676, 8040, 134610980, 109.502, 81.3875, 61.929, -3.090863E-08, -3.090863E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x08060024 [109.502000 81.387500 61.929000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47676, 8000, 3696886752) /* PCAPRecordedObjectIID */
     , (47676, 8008, 3696617619) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47676, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47676, 0, 83886749, 83886749)
     , (47676, 0, 83886747, 83886747)
     , (47676, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47676, 0, 16777915);
