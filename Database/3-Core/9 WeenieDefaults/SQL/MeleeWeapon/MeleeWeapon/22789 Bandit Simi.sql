DELETE FROM `weenie` WHERE `class_Id` = 22789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22789, 'simibandithigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22789,   1,          1) /* ItemType - MeleeWeapon */
     , (22789,   5,        400) /* EncumbranceVal */
     , (22789,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22789,  16,          1) /* ItemUseable - No */
     , (22789,  19,        160) /* Value */
     , (22789,  51,          1) /* CombatUse - Melee */
     , (22789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22789, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22789,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22789,   1, 'Bandit Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22789,   1, 0x0200013F) /* Setup */
     , (22789,   3, 0x20000014) /* SoundTable */
     , (22789,   6, 0x04000BEF) /* PaletteBase */
     , (22789,   8, 0x06001644) /* Icon */
     , (22789,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22789, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22789, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (22789, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22789, 8040, 0xF4810009, 42.0288, 4.781512, 22.52135, 0.277479, 0.277479, -0.650389, -0.650389) /* PCAPRecordedLocation */
/* @teleloc 0xF4810009 [42.028800 4.781512 22.521350] 0.277479 0.277479 -0.650389 -0.650389 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22789, 8000, 0xC846D0BE) /* PCAPRecordedObjectIID */
     , (22789, 8008, 0xC848658B) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22789, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22789, 0, 83888778, 83888778)
     , (22789, 0, 83886574, 83886574)
     , (22789, 0, 83886710, 83886710);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22789, 0, 16777945);
