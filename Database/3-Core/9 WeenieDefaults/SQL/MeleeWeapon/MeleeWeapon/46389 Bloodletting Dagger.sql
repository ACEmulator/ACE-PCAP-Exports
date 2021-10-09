DELETE FROM `weenie` WHERE `class_Id` = 46389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46389, 'ace46389-bloodlettingdagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46389,   1,          1) /* ItemType - MeleeWeapon */
     , (46389,   5,        550) /* EncumbranceVal */
     , (46389,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46389,  16,          1) /* ItemUseable - No */
     , (46389,  19,        340) /* Value */
     , (46389,  51,          1) /* CombatUse - Melee */
     , (46389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46389, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46389,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46389,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46389,   1, 'Bloodletting Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46389,   1, 0x02001839) /* Setup */
     , (46389,   3, 0x20000014) /* SoundTable */
     , (46389,   6, 0x040017CC) /* PaletteBase */
     , (46389,   8, 0x06003151) /* Icon */
     , (46389,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46389, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46389, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46389, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46389, 8040, 0x4CE30104, 40.27039, 29.34083, 59.929, 0.703487, 0.703487, 0.071455, 0.071455) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30104 [40.270390 29.340830 59.929000] 0.703487 0.703487 0.071455 0.071455 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46389, 8000, 0xDD00B23D) /* PCAPRecordedObjectIID */
     , (46389, 8008, 0xDD00B31A) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46389, 67114955, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46389, 0, 83895111, 83895111)
     , (46389, 0, 83895113, 83895113)
     , (46389, 0, 83895182, 83895182)
     , (46389, 0, 83895105, 83895105)
     , (46389, 0, 83895112, 83895112)
     , (46389, 0, 83895177, 83895177);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46389, 0, 16789940);
