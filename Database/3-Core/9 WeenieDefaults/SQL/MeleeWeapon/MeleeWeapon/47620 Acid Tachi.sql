DELETE FROM `weenie` WHERE `class_Id` = 47620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47620, 'ace47620-acidtachi', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47620,   1,          1) /* ItemType - MeleeWeapon */
     , (47620,   5,        450) /* EncumbranceVal */
     , (47620,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47620,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47620,  16,          1) /* ItemUseable - No */
     , (47620,  18,        256) /* UiEffects - Acid */
     , (47620,  19,        460) /* Value */
     , (47620,  51,          1) /* CombatUse - Melee */
     , (47620,  65,          1) /* Placement - RightHandCombat */
     , (47620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47620, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47620,   1, False) /* Stuck */
     , (47620,  11, True ) /* IgnoreCollisions */
     , (47620,  13, True ) /* Ethereal */
     , (47620,  14, True ) /* GravityStatus */
     , (47620,  19, True ) /* Attackable */
     , (47620,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47620,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47620,   1,   33555730) /* Setup */
     , (47620,   3,  536870932) /* SoundTable */
     , (47620,   6,   67111919) /* PaletteBase */
     , (47620,   8,  100668916) /* Icon */
     , (47620,  22,  872415275) /* PhysicsEffectTable */
     , (47620, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47620, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47620, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47620, 8040, 1486618670, 125.1475, 122.7538, 3.741602, 0.3374022, 0.3374022, -0.6214175, -0.6214175) /* PCAPRecordedLocation */
/* @teleloc 0x589C002E [125.147500 122.753800 3.741602] 0.337402 0.337402 -0.621418 -0.621418 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47620, 8000, 3686785528) /* PCAPRecordedObjectIID */
     , (47620, 8008, 3685531764) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47620, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47620, 0, 83886749, 83886749)
     , (47620, 0, 83886747, 83886747)
     , (47620, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47620, 0, 16777915);
