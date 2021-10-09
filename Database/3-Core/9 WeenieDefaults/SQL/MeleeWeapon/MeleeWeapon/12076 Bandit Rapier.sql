DELETE FROM `weenie` WHERE `class_Id` = 12076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12076, 'swordrapierbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12076,   1,          1) /* ItemType - MeleeWeapon */
     , (12076,   5,        450) /* EncumbranceVal */
     , (12076,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12076,  16,          1) /* ItemUseable - No */
     , (12076,  19,        240) /* Value */
     , (12076,  51,          1) /* CombatUse - Melee */
     , (12076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12076, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12076,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12076,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12076,   1, 'Bandit Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12076,   1, 0x0200086C) /* Setup */
     , (12076,   3, 0x20000014) /* SoundTable */
     , (12076,   6, 0x04000BEF) /* PaletteBase */
     , (12076,   8, 0x06001CC1) /* Icon */
     , (12076,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12076, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12076, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12076, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12076, 8040, 0x20B1000C, 34.96258, 95.87151, -0.071, 0.469196, 0.469196, -0.529014, -0.529014) /* PCAPRecordedLocation */
/* @teleloc 0x20B1000C [34.962580 95.871510 -0.071000] 0.469196 0.469196 -0.529014 -0.529014 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12076, 8000, 0xDC03B10B) /* PCAPRecordedObjectIID */
     , (12076, 8008, 0xDC03B0F9) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12076, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12076, 0, 83889236, 83889236)
     , (12076, 0, 83886739, 83886739)
     , (12076, 0, 83889235, 83889235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12076, 0, 16777934);
