DELETE FROM `weenie` WHERE `class_Id` = 12195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12195, 'simibanditzharalim', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12195,   1,          1) /* ItemType - MeleeWeapon */
     , (12195,   5,        400) /* EncumbranceVal */
     , (12195,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12195,  16,          1) /* ItemUseable - No */
     , (12195,  19,        160) /* Value */
     , (12195,  51,          1) /* CombatUse - Melee */
     , (12195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12195, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12195,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12195,   1, 'Assassin''s Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12195,   1, 0x0200013F) /* Setup */
     , (12195,   3, 0x20000014) /* SoundTable */
     , (12195,   6, 0x04000BEF) /* PaletteBase */
     , (12195,   8, 0x06001644) /* Icon */
     , (12195,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12195, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12195, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12195, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12195, 8040, 0x1EC10018, 66.60636, 170.0451, 75.02503, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1EC10018 [66.606360 170.045100 75.025030] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12195, 8000, 0xA5BC82D0) /* PCAPRecordedObjectIID */
     , (12195, 8008, 0xA5BB7A12) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12195, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12195, 0, 83888778, 83888778)
     , (12195, 0, 83886574, 83886574)
     , (12195, 0, 83886710, 83886710);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12195, 0, 16777945);
