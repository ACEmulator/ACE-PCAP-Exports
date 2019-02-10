DELETE FROM `weenie` WHERE `class_Id` = 12057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12057, 'jambiyabandit', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12057,   1,          1) /* ItemType - MeleeWeapon */
     , (12057,   5,         30) /* EncumbranceVal */
     , (12057,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12057,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12057,  16,          1) /* ItemUseable - No */
     , (12057,  19,         30) /* Value */
     , (12057,  51,          1) /* CombatUse - Melee */
     , (12057,  65,          1) /* Placement - RightHandCombat */
     , (12057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12057,   1, False) /* Stuck */
     , (12057,  11, True ) /* IgnoreCollisions */
     , (12057,  13, True ) /* Ethereal */
     , (12057,  14, True ) /* GravityStatus */
     , (12057,  19, True ) /* Attackable */
     , (12057,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12057,   1, 'Bandit Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12057,   1,   33554887) /* Setup */
     , (12057,   3,  536870932) /* SoundTable */
     , (12057,   6,   67111919) /* PaletteBase */
     , (12057,   8,  100668886) /* Icon */
     , (12057,  22,  872415275) /* PhysicsEffectTable */
     , (12057, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12057, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12057, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12057, 8040, 4135649344, 184.7077, 174.4101, 63.7996, 0.6974685, 0.6974685, 0.1163516, 0.1163516) /* PCAPRecordedLocation */
/* @teleloc 0xF6810040 [184.707700 174.410100 63.799600] 0.697469 0.697469 0.116352 0.116352 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12057, 8000, 3691244969) /* PCAPRecordedObjectIID */
     , (12057, 8008, 3691108101) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12057, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12057, 0, 83886747, 83886747)
     , (12057, 0, 83889238, 83889238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12057, 0, 16777986);
