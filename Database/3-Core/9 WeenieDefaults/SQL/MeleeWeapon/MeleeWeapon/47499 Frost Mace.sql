DELETE FROM `weenie` WHERE `class_Id` = 47499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47499, 'ace47499-frostmace', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47499,   1,          1) /* ItemType - MeleeWeapon */
     , (47499,   5,        800) /* EncumbranceVal */
     , (47499,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47499,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47499,  16,          1) /* ItemUseable - No */
     , (47499,  18,        128) /* UiEffects - Frost */
     , (47499,  19,        350) /* Value */
     , (47499,  51,          1) /* CombatUse - Melee */
     , (47499,  65,          1) /* Placement - RightHandCombat */
     , (47499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47499, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47499,   1, False) /* Stuck */
     , (47499,  11, True ) /* IgnoreCollisions */
     , (47499,  13, True ) /* Ethereal */
     , (47499,  14, True ) /* GravityStatus */
     , (47499,  19, True ) /* Attackable */
     , (47499,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47499,   1, 'Frost Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47499,   1,   33555741) /* Setup */
     , (47499,   3,  536870932) /* SoundTable */
     , (47499,   6,   67111919) /* PaletteBase */
     , (47499,   8,  100668956) /* Icon */
     , (47499,  22,  872415275) /* PhysicsEffectTable */
     , (47499, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47499, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47499, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47499, 8040, 3747676428, 81.50521, 35.13302, 22.9265, -0.2051677, -0.2051677, 0.6766877, 0.6766877) /* PCAPRecordedLocation */
/* @teleloc 0xDF61010C [81.505210 35.133020 22.926500] -0.205168 -0.205168 0.676688 0.676688 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47499, 8000, 3692158891) /* PCAPRecordedObjectIID */
     , (47499, 8008, 3692158848) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47499, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47499, 0, 83886750, 83886750)
     , (47499, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47499, 0, 16777923);
