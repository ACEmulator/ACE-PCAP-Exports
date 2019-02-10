DELETE FROM `weenie` WHERE `class_Id` = 22783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22783, 'khanjarbandithigh', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22783,   1,          1) /* ItemType - MeleeWeapon */
     , (22783,   5,        120) /* EncumbranceVal */
     , (22783,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22783,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22783,  16,          1) /* ItemUseable - No */
     , (22783,  19,         40) /* Value */
     , (22783,  51,          1) /* CombatUse - Melee */
     , (22783,  65,          1) /* Placement - RightHandCombat */
     , (22783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22783,   1, False) /* Stuck */
     , (22783,  11, True ) /* IgnoreCollisions */
     , (22783,  13, True ) /* Ethereal */
     , (22783,  14, True ) /* GravityStatus */
     , (22783,  19, True ) /* Attackable */
     , (22783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22783,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22783,   1, 'Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22783,   1,   33554744) /* Setup */
     , (22783,   3,  536870932) /* SoundTable */
     , (22783,   6,   67111919) /* PaletteBase */
     , (22783,   8,  100668936) /* Icon */
     , (22783,  22,  872415275) /* PhysicsEffectTable */
     , (22783, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22783, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (22783, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22783, 8040, 4051697665, 7.228945, 22.05834, 12.09272, -0.3906148, -0.3906148, -0.5894235, -0.5894235) /* PCAPRecordedLocation */
/* @teleloc 0xF1800001 [7.228945 22.058340 12.092720] -0.390615 -0.390615 -0.589424 -0.589424 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22783, 8000, 3699858132) /* PCAPRecordedObjectIID */
     , (22783, 8008, 3699858115) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22783, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22783, 0, 83888778, 83888778)
     , (22783, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22783, 0, 16777927);
