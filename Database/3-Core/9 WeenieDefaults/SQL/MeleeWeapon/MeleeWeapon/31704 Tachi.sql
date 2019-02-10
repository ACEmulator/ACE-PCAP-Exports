DELETE FROM `weenie` WHERE `class_Id` = 31704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31704, 'ace31704-tachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31704,   1,          1) /* ItemType - MeleeWeapon */
     , (31704,   5,        450) /* EncumbranceVal */
     , (31704,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31704,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31704,  16,          1) /* ItemUseable - No */
     , (31704,  19,        460) /* Value */
     , (31704,  51,          1) /* CombatUse - Melee */
     , (31704,  65,          1) /* Placement - RightHandCombat */
     , (31704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31704,   1, False) /* Stuck */
     , (31704,  11, True ) /* IgnoreCollisions */
     , (31704,  13, True ) /* Ethereal */
     , (31704,  14, True ) /* GravityStatus */
     , (31704,  19, True ) /* Attackable */
     , (31704,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31704,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31704,   1,   33554742) /* Setup */
     , (31704,   3,  536870932) /* SoundTable */
     , (31704,   6,   67111919) /* PaletteBase */
     , (31704,   8,  100668916) /* Icon */
     , (31704,  22,  872415275) /* PhysicsEffectTable */
     , (31704, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (31704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31704, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (31704, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31704, 8040, 2114192364, 191.9016, -389.0706, -0.071, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x7E0403EC [191.901600 -389.070600 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31704, 8000, 3692639321) /* PCAPRecordedObjectIID */
     , (31704, 8008, 3692639292) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31704, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31704, 0, 83886749, 83886749)
     , (31704, 0, 83886747, 83886747)
     , (31704, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31704, 0, 16777915);
