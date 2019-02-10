DELETE FROM `weenie` WHERE `class_Id` = 47501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47501, 'ace47501-frostmace', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47501,   1,          1) /* ItemType - MeleeWeapon */
     , (47501,   5,        800) /* EncumbranceVal */
     , (47501,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47501,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47501,  16,          1) /* ItemUseable - No */
     , (47501,  18,        128) /* UiEffects - Frost */
     , (47501,  19,        350) /* Value */
     , (47501,  51,          1) /* CombatUse - Melee */
     , (47501,  65,          1) /* Placement - RightHandCombat */
     , (47501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47501, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47501,   1, False) /* Stuck */
     , (47501,  11, True ) /* IgnoreCollisions */
     , (47501,  13, True ) /* Ethereal */
     , (47501,  14, True ) /* GravityStatus */
     , (47501,  19, True ) /* Attackable */
     , (47501,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47501,   1, 'Frost Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47501,   1,   33555741) /* Setup */
     , (47501,   3,  536870932) /* SoundTable */
     , (47501,   6,   67111919) /* PaletteBase */
     , (47501,   8,  100668956) /* Icon */
     , (47501,  22,  872415275) /* PhysicsEffectTable */
     , (47501, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47501, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47501, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47501, 8040, 1830223909, 119.2078, 112.1929, -0.0735, -0.6742119, -0.6742119, -0.2131628, -0.2131628) /* PCAPRecordedLocation */
/* @teleloc 0x6D170025 [119.207800 112.192900 -0.073500] -0.674212 -0.674212 -0.213163 -0.213163 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47501, 8000, 3351990657) /* PCAPRecordedObjectIID */
     , (47501, 8008, 3352104471) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47501, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47501, 0, 83886750, 83886750)
     , (47501, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47501, 0, 16777923);
