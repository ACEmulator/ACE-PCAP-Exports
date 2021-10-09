DELETE FROM `weenie` WHERE `class_Id` = 22795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22795, 'swordshortbandithigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22795,   1,          1) /* ItemType - MeleeWeapon */
     , (22795,   5,        350) /* EncumbranceVal */
     , (22795,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22795,  16,          1) /* ItemUseable - No */
     , (22795,  19,        160) /* Value */
     , (22795,  51,          1) /* CombatUse - Melee */
     , (22795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22795, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22795,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22795,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22795,   1, 'Bandit Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22795,   1, 0x02000148) /* Setup */
     , (22795,   3, 0x20000014) /* SoundTable */
     , (22795,   6, 0x04000BEF) /* PaletteBase */
     , (22795,   8, 0x0600166C) /* Icon */
     , (22795,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22795, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22795, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (22795, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22795, 8040, 0x42DE001F, 92.77299, 155.4516, -0.071, 0.549525, 0.549525, -0.444997, -0.444997) /* PCAPRecordedLocation */
/* @teleloc 0x42DE001F [92.772990 155.451600 -0.071000] 0.549525 0.549525 -0.444997 -0.444997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22795, 8000, 0xDC59A0C2) /* PCAPRecordedObjectIID */
     , (22795, 8008, 0xDC58E9EA) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22795, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22795, 0, 83889235, 83889235)
     , (22795, 0, 83889236, 83889236)
     , (22795, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22795, 0, 16777968);
