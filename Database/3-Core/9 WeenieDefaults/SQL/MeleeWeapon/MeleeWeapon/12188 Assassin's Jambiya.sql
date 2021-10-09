DELETE FROM `weenie` WHERE `class_Id` = 12188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12188, 'jambiyabanditzharalim', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12188,   1,          1) /* ItemType - MeleeWeapon */
     , (12188,   5,         30) /* EncumbranceVal */
     , (12188,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12188,  16,          1) /* ItemUseable - No */
     , (12188,  19,         30) /* Value */
     , (12188,  51,          1) /* CombatUse - Melee */
     , (12188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12188, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12188,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12188,   1, 'Assassin''s Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12188,   1, 0x020001C7) /* Setup */
     , (12188,   3, 0x20000014) /* SoundTable */
     , (12188,   6, 0x04000BEF) /* PaletteBase */
     , (12188,   8, 0x060015D6) /* Icon */
     , (12188,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12188, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12188, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12188, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12188, 8040, 0x20C6002B, 138.9131, 71.30199, 56.77398, -0.282526, -0.282526, -0.648212, -0.648212) /* PCAPRecordedLocation */
/* @teleloc 0x20C6002B [138.913100 71.301990 56.773980] -0.282526 -0.282526 -0.648212 -0.648212 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12188, 8000, 0xAEA50C87) /* PCAPRecordedObjectIID */
     , (12188, 8008, 0xAEA50C8A) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12188, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12188, 0, 83886747, 83886747)
     , (12188, 0, 83889238, 83889238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12188, 0, 16777986);
