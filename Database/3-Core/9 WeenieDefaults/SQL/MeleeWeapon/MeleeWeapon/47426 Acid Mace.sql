DELETE FROM `weenie` WHERE `class_Id` = 47426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47426, 'ace47426-acidmace', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47426,   1,          1) /* ItemType - MeleeWeapon */
     , (47426,   5,        800) /* EncumbranceVal */
     , (47426,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47426,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47426,  16,          1) /* ItemUseable - No */
     , (47426,  18,        256) /* UiEffects - Acid */
     , (47426,  19,        350) /* Value */
     , (47426,  51,          1) /* CombatUse - Melee */
     , (47426,  65,          1) /* Placement - RightHandCombat */
     , (47426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47426, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47426,   1, False) /* Stuck */
     , (47426,  11, True ) /* IgnoreCollisions */
     , (47426,  13, True ) /* Ethereal */
     , (47426,  14, True ) /* GravityStatus */
     , (47426,  19, True ) /* Attackable */
     , (47426,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47426,   1, 'Acid Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47426,   1,   33555759) /* Setup */
     , (47426,   3,  536870932) /* SoundTable */
     , (47426,   6,   67111919) /* PaletteBase */
     , (47426,   8,  100668956) /* Icon */
     , (47426,  22,  872415275) /* PhysicsEffectTable */
     , (47426, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47426, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47426, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47426, 8040, 1587740725, 166.4805, 105.9397, 37.79916, 0.579228, 0.579228, -0.4055798, -0.4055798) /* PCAPRecordedLocation */
/* @teleloc 0x5EA30035 [166.480500 105.939700 37.799160] 0.579228 0.579228 -0.405580 -0.405580 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47426, 8000, 3686232843) /* PCAPRecordedObjectIID */
     , (47426, 8008, 3686229538) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47426, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47426, 0, 83886750, 83886750)
     , (47426, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47426, 0, 16777923);
