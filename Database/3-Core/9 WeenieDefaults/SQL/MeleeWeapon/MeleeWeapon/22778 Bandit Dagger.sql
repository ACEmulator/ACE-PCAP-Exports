DELETE FROM `weenie` WHERE `class_Id` = 22778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22778, 'daggerbanditmid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22778,   1,          1) /* ItemType - MeleeWeapon */
     , (22778,   5,        135) /* EncumbranceVal */
     , (22778,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22778,  16,          1) /* ItemUseable - No */
     , (22778,  19,         40) /* Value */
     , (22778,  51,          1) /* CombatUse - Melee */
     , (22778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22778, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22778,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22778,   1, 'Bandit Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22778,   1, 0x0200012F) /* Setup */
     , (22778,   3, 0x20000014) /* SoundTable */
     , (22778,   6, 0x04000BEF) /* PaletteBase */
     , (22778,   8, 0x060015CC) /* Icon */
     , (22778,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22778, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22778, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (22778, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22778, 8040, 0xF784030B, 476.519, 421.5602, -5.671, 0.706886, 0.706886, 0.017676, 0.017676) /* PCAPRecordedLocation */
/* @teleloc 0xF784030B [476.519000 421.560200 -5.671000] 0.706886 0.706886 0.017676 0.017676 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22778, 8000, 0xDC03F2C4) /* PCAPRecordedObjectIID */
     , (22778, 8008, 0xDC03F2B7) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22778, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22778, 0, 83889237, 83889237)
     , (22778, 0, 83886754, 83886754)
     , (22778, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22778, 0, 16777993);
