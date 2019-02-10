DELETE FROM `weenie` WHERE `class_Id` = 22796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22796, 'swordshortbanditmid', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22796,   1,          1) /* ItemType - MeleeWeapon */
     , (22796,   5,        350) /* EncumbranceVal */
     , (22796,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22796,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22796,  16,          1) /* ItemUseable - No */
     , (22796,  19,        160) /* Value */
     , (22796,  51,          1) /* CombatUse - Melee */
     , (22796,  65,          1) /* Placement - RightHandCombat */
     , (22796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22796,   1, False) /* Stuck */
     , (22796,  11, True ) /* IgnoreCollisions */
     , (22796,  13, True ) /* Ethereal */
     , (22796,  14, True ) /* GravityStatus */
     , (22796,  19, True ) /* Attackable */
     , (22796,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22796,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22796,   1, 'Bandit Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22796,   1,   33554760) /* Setup */
     , (22796,   3,  536870932) /* SoundTable */
     , (22796,   6,   67111919) /* PaletteBase */
     , (22796,   8,  100669036) /* Icon */
     , (22796,  22,  872415275) /* PhysicsEffectTable */
     , (22796, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22796, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (22796, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22796, 8040, 2451701784, 67.04568, 191.6509, 105.1836, 0.5495251, 0.5495251, -0.4449967, -0.4449967) /* PCAPRecordedLocation */
/* @teleloc 0x92220018 [67.045680 191.650900 105.183600] 0.549525 0.549525 -0.444997 -0.444997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22796, 8000, 3685858533) /* PCAPRecordedObjectIID */
     , (22796, 8008, 3685858481) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22796, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22796, 0, 83889235, 83889235)
     , (22796, 0, 83889236, 83889236)
     , (22796, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22796, 0, 16777968);
