DELETE FROM `weenie` WHERE `class_Id` = 12072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12072, 'simibandit', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12072,   1,          1) /* ItemType - MeleeWeapon */
     , (12072,   5,        400) /* EncumbranceVal */
     , (12072,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12072,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12072,  16,          1) /* ItemUseable - No */
     , (12072,  19,        160) /* Value */
     , (12072,  51,          1) /* CombatUse - Melee */
     , (12072,  65,          1) /* Placement - RightHandCombat */
     , (12072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12072,   1, False) /* Stuck */
     , (12072,  11, True ) /* IgnoreCollisions */
     , (12072,  13, True ) /* Ethereal */
     , (12072,  14, True ) /* GravityStatus */
     , (12072,  19, True ) /* Attackable */
     , (12072,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12072,   1, 'Bandit Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12072,   1,   33554751) /* Setup */
     , (12072,   3,  536870932) /* SoundTable */
     , (12072,   6,   67111919) /* PaletteBase */
     , (12072,   8,  100668996) /* Icon */
     , (12072,  22,  872415275) /* PhysicsEffectTable */
     , (12072, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12072, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12072, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12072, 8040, 4135649344, 184.7077, 174.4101, 63.7996, 0.6974685, 0.6974685, 0.1163516, 0.1163516) /* PCAPRecordedLocation */
/* @teleloc 0xF6810040 [184.707700 174.410100 63.799600] 0.697469 0.697469 0.116352 0.116352 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12072, 8000, 3701655048) /* PCAPRecordedObjectIID */
     , (12072, 8008, 3701580639) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12072, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12072, 0, 83888778, 83888778)
     , (12072, 0, 83886574, 83886574)
     , (12072, 0, 83886710, 83886710);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12072, 0, 16777945);
