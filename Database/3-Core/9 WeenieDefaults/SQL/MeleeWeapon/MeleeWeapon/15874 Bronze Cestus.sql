DELETE FROM `weenie` WHERE `class_Id` = 15874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15874, 'cestusstatue-monsteronly', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15874,   1,          1) /* ItemType - MeleeWeapon */
     , (15874,   5,        135) /* EncumbranceVal */
     , (15874,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15874,  16,          1) /* ItemUseable - No */
     , (15874,  19,         50) /* Value */
     , (15874,  51,          1) /* CombatUse - Melee */
     , (15874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15874, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15874,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15874,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15874,   1, 'Bronze Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15874,   1, 0x0200061D) /* Setup */
     , (15874,   3, 0x20000014) /* SoundTable */
     , (15874,   6, 0x04000BEF) /* PaletteBase */
     , (15874,   8, 0x06002504) /* Icon */
     , (15874,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15874, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (15874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15874, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (15874, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15874, 8040, 0x54580195, 224.124, -70.37568, -6.071, 0.529269, 0.529269, 0.468908, 0.468908) /* PCAPRecordedLocation */
/* @teleloc 0x54580195 [224.124000 -70.375680 -6.071000] 0.529269 0.529269 0.468908 0.468908 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15874, 8000, 0x9C9F90C7) /* PCAPRecordedObjectIID */
     , (15874, 8008, 0x9C9F9045) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15874, 67113836, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15874, 0, 83889237, 83889237)
     , (15874, 0, 83889236, 83889236)
     , (15874, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15874, 0, 16783508);
