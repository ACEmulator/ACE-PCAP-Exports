DELETE FROM `weenie` WHERE `class_Id` = 22785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22785, 'knifebanditextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22785,   1,          1) /* ItemType - MeleeWeapon */
     , (22785,   5,         38) /* EncumbranceVal */
     , (22785,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22785,  16,          1) /* ItemUseable - No */
     , (22785,  19,         30) /* Value */
     , (22785,  51,          1) /* CombatUse - Melee */
     , (22785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22785, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22785,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22785,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22785,   1, 'Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22785,   1, 0x02000139) /* Setup */
     , (22785,   3, 0x20000014) /* SoundTable */
     , (22785,   6, 0x04000BEF) /* PaletteBase */
     , (22785,   8, 0x06001612) /* Icon */
     , (22785,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22785, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22785, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (22785, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22785, 8040, 0xF1710015, 52.65979, 118.9774, 1.845676, 0.381414, 0.381414, -0.595419, -0.595419) /* PCAPRecordedLocation */
/* @teleloc 0xF1710015 [52.659790 118.977400 1.845676] 0.381414 0.381414 -0.595419 -0.595419 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22785, 8000, 0xDBF84A55) /* PCAPRecordedObjectIID */
     , (22785, 8008, 0xDBF84A6C) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22785, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22785, 0, 83888778, 83888778)
     , (22785, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22785, 0, 16777925);
