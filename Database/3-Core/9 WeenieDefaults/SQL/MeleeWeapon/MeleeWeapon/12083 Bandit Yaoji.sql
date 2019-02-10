DELETE FROM `weenie` WHERE `class_Id` = 12083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12083, 'yaojibandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12083,   1,          1) /* ItemType - MeleeWeapon */
     , (12083,   5,        350) /* EncumbranceVal */
     , (12083,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12083,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12083,  16,          1) /* ItemUseable - No */
     , (12083,  19,        220) /* Value */
     , (12083,  51,          1) /* CombatUse - Melee */
     , (12083,  65,          1) /* Placement - RightHandCombat */
     , (12083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12083,   1, False) /* Stuck */
     , (12083,  11, True ) /* IgnoreCollisions */
     , (12083,  13, True ) /* Ethereal */
     , (12083,  14, True ) /* GravityStatus */
     , (12083,  19, True ) /* Attackable */
     , (12083,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12083,   1, 'Bandit Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12083,   1,   33554765) /* Setup */
     , (12083,   3,  536870932) /* SoundTable */
     , (12083,   6,   67111919) /* PaletteBase */
     , (12083,   8,  100669076) /* Icon */
     , (12083,  22,  872415275) /* PhysicsEffectTable */
     , (12083, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12083, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12083, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12083, 8040, 4033806381, 131.1692, 119.4867, -0.971, -0.4457556, -0.4457556, -0.5489098, -0.5489098) /* PCAPRecordedLocation */
/* @teleloc 0xF06F002D [131.169200 119.486700 -0.971000] -0.445756 -0.445756 -0.548910 -0.548910 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12083, 8000, 3690666404) /* PCAPRecordedObjectIID */
     , (12083, 8008, 3690666381) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12083, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12083, 0, 83886749, 83886749)
     , (12083, 0, 83886747, 83886747)
     , (12083, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12083, 0, 16777984);
