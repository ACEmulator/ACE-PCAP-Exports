DELETE FROM `weenie` WHERE `class_Id` = 12067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12067, 'knifebandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12067,   1,          1) /* ItemType - MeleeWeapon */
     , (12067,   5,         38) /* EncumbranceVal */
     , (12067,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12067,  16,          1) /* ItemUseable - No */
     , (12067,  19,         30) /* Value */
     , (12067,  51,          1) /* CombatUse - Melee */
     , (12067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12067, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12067,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12067,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12067,   1, 'Bandit Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12067,   1, 0x02000139) /* Setup */
     , (12067,   3, 0x20000014) /* SoundTable */
     , (12067,   6, 0x04000BEF) /* PaletteBase */
     , (12067,   8, 0x06001612) /* Icon */
     , (12067,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12067, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12067, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12067, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12067, 8040, 0xF6810040, 184.7077, 174.4101, 63.7996, 0.697469, 0.697469, 0.116352, 0.116352) /* PCAPRecordedLocation */
/* @teleloc 0xF6810040 [184.707700 174.410100 63.799600] 0.697469 0.697469 0.116352 0.116352 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12067, 8000, 0xDC040529) /* PCAPRecordedObjectIID */
     , (12067, 8008, 0xDC040520) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12067, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12067, 0, 83888778, 83888778)
     , (12067, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12067, 0, 16777925);
