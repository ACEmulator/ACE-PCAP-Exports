DELETE FROM `weenie` WHERE `class_Id` = 3943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3943, 'monougaclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3943,   1,          1) /* ItemType - MeleeWeapon */
     , (3943,   5,        350) /* EncumbranceVal */
     , (3943,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3943,  16,          1) /* ItemUseable - No */
     , (3943,  19,        230) /* Value */
     , (3943,  51,          1) /* CombatUse - Melee */
     , (3943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3943, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3943,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3943,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3943,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3943,   1, 0x0200012B) /* Setup */
     , (3943,   3, 0x20000014) /* SoundTable */
     , (3943,   6, 0x04000BEF) /* PaletteBase */
     , (3943,   8, 0x060015B7) /* Icon */
     , (3943,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3943, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3943, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3943, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3943, 8040, 0x937D0022, 115.396, 44.79463, 31.931, -0.587206, -0.587206, -0.393941, -0.393941) /* PCAPRecordedLocation */
/* @teleloc 0x937D0022 [115.396000 44.794630 31.931000] -0.587206 -0.587206 -0.393941 -0.393941 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3943, 8000, 0xDBB24F0B) /* PCAPRecordedObjectIID */
     , (3943, 8008, 0xDBB15751) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3943, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3943, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3943, 0, 16777893);
