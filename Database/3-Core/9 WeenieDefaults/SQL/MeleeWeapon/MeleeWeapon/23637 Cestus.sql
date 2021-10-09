DELETE FROM `weenie` WHERE `class_Id` = 23637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23637, 'cestusmonsterhigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23637,   1,          1) /* ItemType - MeleeWeapon */
     , (23637,   5,        135) /* EncumbranceVal */
     , (23637,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23637,  16,          1) /* ItemUseable - No */
     , (23637,  19,         50) /* Value */
     , (23637,  51,          1) /* CombatUse - Melee */
     , (23637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23637, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23637,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23637,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23637,   1, 'Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23637,   1, 0x0200061D) /* Setup */
     , (23637,   3, 0x20000014) /* SoundTable */
     , (23637,   6, 0x04000BEF) /* PaletteBase */
     , (23637,   8, 0x06001A41) /* Icon */
     , (23637,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23637, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23637, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23637, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23637, 8040, 0x88D8001C, 86.21074, 86.75243, 146.7888, 0.144859, 0.144859, -0.69211, -0.69211) /* PCAPRecordedLocation */
/* @teleloc 0x88D8001C [86.210740 86.752430 146.788800] 0.144859 0.144859 -0.692110 -0.692110 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23637, 8000, 0xDBB07AB8) /* PCAPRecordedObjectIID */
     , (23637, 8008, 0xDBB223B1) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23637, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23637, 0, 83889237, 83889237)
     , (23637, 0, 83889236, 83889236)
     , (23637, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23637, 0, 16783508);
