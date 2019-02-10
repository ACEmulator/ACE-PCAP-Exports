DELETE FROM `weenie` WHERE `class_Id` = 22798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22798, 'yaojibandithigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22798,   1,          1) /* ItemType - MeleeWeapon */
     , (22798,   5,        350) /* EncumbranceVal */
     , (22798,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22798,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22798,  16,          1) /* ItemUseable - No */
     , (22798,  19,        220) /* Value */
     , (22798,  51,          1) /* CombatUse - Melee */
     , (22798,  65,          1) /* Placement - RightHandCombat */
     , (22798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22798,   1, False) /* Stuck */
     , (22798,  11, True ) /* IgnoreCollisions */
     , (22798,  13, True ) /* Ethereal */
     , (22798,  14, True ) /* GravityStatus */
     , (22798,  19, True ) /* Attackable */
     , (22798,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22798,   1, 'Bandit Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22798,   1,   33554765) /* Setup */
     , (22798,   3,  536870932) /* SoundTable */
     , (22798,   6,   67111919) /* PaletteBase */
     , (22798,   8,  100669076) /* Icon */
     , (22798,  22,  872415275) /* PhysicsEffectTable */
     , (22798, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22798, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (22798, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22798, 8040, 3950313506, 115.7206, 43.11, 47.26682, 0.7017235, 0.7017235, -0.08708742, -0.08708742) /* PCAPRecordedLocation */
/* @teleloc 0xEB750022 [115.720600 43.110000 47.266820] 0.701724 0.701724 -0.087087 -0.087087 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22798, 8000, 3699861225) /* PCAPRecordedObjectIID */
     , (22798, 8008, 3699861219) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22798, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22798, 0, 83886749, 83886749)
     , (22798, 0, 83886747, 83886747)
     , (22798, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22798, 0, 16777984);
