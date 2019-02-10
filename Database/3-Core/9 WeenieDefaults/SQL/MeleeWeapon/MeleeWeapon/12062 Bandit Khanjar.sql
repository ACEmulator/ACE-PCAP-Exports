DELETE FROM `weenie` WHERE `class_Id` = 12062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12062, 'khanjarbandit', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12062,   1,          1) /* ItemType - MeleeWeapon */
     , (12062,   5,        120) /* EncumbranceVal */
     , (12062,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12062,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12062,  16,          1) /* ItemUseable - No */
     , (12062,  19,         40) /* Value */
     , (12062,  51,          1) /* CombatUse - Melee */
     , (12062,  65,          1) /* Placement - RightHandCombat */
     , (12062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12062,   1, False) /* Stuck */
     , (12062,  11, True ) /* IgnoreCollisions */
     , (12062,  13, True ) /* Ethereal */
     , (12062,  14, True ) /* GravityStatus */
     , (12062,  19, True ) /* Attackable */
     , (12062,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12062,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12062,   1, 'Bandit Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12062,   1,   33554744) /* Setup */
     , (12062,   3,  536870932) /* SoundTable */
     , (12062,   6,   67111919) /* PaletteBase */
     , (12062,   8,  100668936) /* Icon */
     , (12062,  22,  872415275) /* PhysicsEffectTable */
     , (12062, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12062, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12062, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12062, 8040, 4017094715, 180.8711, 65.98981, -0.521, -0.1463972, -0.1463972, -0.691786, -0.691786) /* PCAPRecordedLocation */
/* @teleloc 0xEF70003B [180.871100 65.989810 -0.521000] -0.146397 -0.146397 -0.691786 -0.691786 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12062, 8000, 3690667171) /* PCAPRecordedObjectIID */
     , (12062, 8008, 3690667123) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12062, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12062, 0, 83888778, 83888778)
     , (12062, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12062, 0, 16777927);
