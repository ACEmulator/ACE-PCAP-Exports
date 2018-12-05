DELETE FROM `weenie` WHERE `class_Id` = 22785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22785, 'knifebanditextreme', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22785,   1,          1) /* ItemType - MeleeWeapon */
     , (22785,   5,         38) /* EncumbranceVal */
     , (22785,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22785,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22785,  16,          1) /* ItemUseable - No */
     , (22785,  19,         30) /* Value */
     , (22785,  51,          1) /* CombatUse - Melee */
     , (22785,  65,          1) /* Placement - RightHandCombat */
     , (22785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22785,   1, False) /* Stuck */
     , (22785,  11, True ) /* IgnoreCollisions */
     , (22785,  13, True ) /* Ethereal */
     , (22785,  14, True ) /* GravityStatus */
     , (22785,  19, True ) /* Attackable */
     , (22785,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22785,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22785,   1, 'Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22785,   1,   33554745) /* Setup */
     , (22785,   3,  536870932) /* SoundTable */
     , (22785,   6,   67111919) /* PaletteBase */
     , (22785,   8,  100668946) /* Icon */
     , (22785,  22,  872415275) /* PhysicsEffectTable */
     , (22785, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22785, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (22785, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22785, 8040, 4050714645, 52.65979, 118.9774, 1.845676, 0.3814143, 0.3814143, -0.5954185, -0.5954185) /* PCAPRecordedLocation */
/* @teleloc 0xF1710015 [52.659790 118.977400 1.845676] 0.381414 0.381414 -0.595419 -0.595419 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22785,   3, 3690482284) /* Wielder */
     , (22785, 8000, 3690482261) /* PCAPRecordedObjectIID */
     , (22785, 8008, 3690482284) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22785, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22785, 0, 83888778, 83888778)
     , (22785, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22785, 0, 16777925);
