DELETE FROM `weenie` WHERE `class_Id` = 47482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47482, 'ace47482-flamingmace', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47482,   1,          1) /* ItemType - MeleeWeapon */
     , (47482,   5,        800) /* EncumbranceVal */
     , (47482,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47482,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47482,  16,          1) /* ItemUseable - No */
     , (47482,  18,         32) /* UiEffects - Fire */
     , (47482,  19,        350) /* Value */
     , (47482,  51,          1) /* CombatUse - Melee */
     , (47482,  65,          1) /* Placement - RightHandCombat */
     , (47482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47482, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47482,   1, False) /* Stuck */
     , (47482,  11, True ) /* IgnoreCollisions */
     , (47482,  13, True ) /* Ethereal */
     , (47482,  14, True ) /* GravityStatus */
     , (47482,  19, True ) /* Attackable */
     , (47482,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47482,   1, 'Flaming Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47482,   1,   33555756) /* Setup */
     , (47482,   3,  536870932) /* SoundTable */
     , (47482,   6,   67111919) /* PaletteBase */
     , (47482,   8,  100668956) /* Icon */
     , (47482,  22,  872415275) /* PhysicsEffectTable */
     , (47482, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47482, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47482, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47482, 8040, 2295595065, 179.3787, 13.70001, 214.8717, -0.638736, -0.638736, -0.3033419, -0.3033419) /* PCAPRecordedLocation */
/* @teleloc 0x88D40039 [179.378700 13.700010 214.871700] -0.638736 -0.638736 -0.303342 -0.303342 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47482, 8000, 3685887492) /* PCAPRecordedObjectIID */
     , (47482, 8008, 3685887488) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47482, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47482, 0, 83886750, 83886750)
     , (47482, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47482, 0, 16777923);
