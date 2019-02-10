DELETE FROM `weenie` WHERE `class_Id` = 47662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47662, 'ace47662-lightningtachi', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47662,   1,          1) /* ItemType - MeleeWeapon */
     , (47662,   5,        450) /* EncumbranceVal */
     , (47662,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47662,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47662,  16,          1) /* ItemUseable - No */
     , (47662,  18,         64) /* UiEffects - Lightning */
     , (47662,  19,        460) /* Value */
     , (47662,  51,          1) /* CombatUse - Melee */
     , (47662,  65,          1) /* Placement - RightHandCombat */
     , (47662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47662, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47662,   1, False) /* Stuck */
     , (47662,  11, True ) /* IgnoreCollisions */
     , (47662,  13, True ) /* Ethereal */
     , (47662,  14, True ) /* GravityStatus */
     , (47662,  19, True ) /* Attackable */
     , (47662,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47662,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47662,   1,   33555731) /* Setup */
     , (47662,   3,  536870932) /* SoundTable */
     , (47662,   6,   67111919) /* PaletteBase */
     , (47662,   8,  100668916) /* Icon */
     , (47662,  22,  872415275) /* PhysicsEffectTable */
     , (47662, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47662, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47662, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47662, 8040, 15074340, 196.0433, -14.87109, -0.06949999, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E60424 [196.043300 -14.871090 -0.069500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47662, 8000, 3332584489) /* PCAPRecordedObjectIID */
     , (47662, 8008, 3332584480) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47662, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47662, 0, 83886749, 83886749)
     , (47662, 0, 83886747, 83886747)
     , (47662, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47662, 0, 16777915);
