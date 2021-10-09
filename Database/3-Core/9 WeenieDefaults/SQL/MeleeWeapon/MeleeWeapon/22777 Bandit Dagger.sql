DELETE FROM `weenie` WHERE `class_Id` = 22777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22777, 'daggerbandithigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22777,   1,          1) /* ItemType - MeleeWeapon */
     , (22777,   5,        135) /* EncumbranceVal */
     , (22777,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22777,  16,          1) /* ItemUseable - No */
     , (22777,  19,         40) /* Value */
     , (22777,  51,          1) /* CombatUse - Melee */
     , (22777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22777, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22777,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22777,   1, 'Bandit Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22777,   1, 0x0200012F) /* Setup */
     , (22777,   3, 0x20000014) /* SoundTable */
     , (22777,   6, 0x04000BEF) /* PaletteBase */
     , (22777,   8, 0x060015CC) /* Icon */
     , (22777,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22777, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22777, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (22777, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22777, 8040, 0xF17F0006, 66.54932, 169.5137, 20.88976, 0.689326, 0.689326, -0.157574, -0.157574) /* PCAPRecordedLocation */
/* @teleloc 0xF17F0006 [66.549320 169.513700 20.889760] 0.689326 0.689326 -0.157574 -0.157574 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22777, 8000, 0xDC875AB3) /* PCAPRecordedObjectIID */
     , (22777, 8008, 0xDC875AAF) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22777, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22777, 0, 83889237, 83889237)
     , (22777, 0, 83886754, 83886754)
     , (22777, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22777, 0, 16777993);
