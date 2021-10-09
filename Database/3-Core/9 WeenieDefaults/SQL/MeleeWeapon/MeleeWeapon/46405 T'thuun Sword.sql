DELETE FROM `weenie` WHERE `class_Id` = 46405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46405, 'ace46405-tthuunsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46405,   1,          1) /* ItemType - MeleeWeapon */
     , (46405,   5,        450) /* EncumbranceVal */
     , (46405,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46405,  16,          1) /* ItemUseable - No */
     , (46405,  19,       1150) /* Value */
     , (46405,  51,          1) /* CombatUse - Melee */
     , (46405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46405, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46405,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46405,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46405,   1, 'T''thuun Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46405,   1, 0x02001864) /* Setup */
     , (46405,   3, 0x20000014) /* SoundTable */
     , (46405,   8, 0x0600696C) /* Icon */
     , (46405,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46405, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46405, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46405, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46405, 8040, 0xF8340003, 8.185689, 67.35283, 90.50668, 0.263605, 0.263605, -0.656135, -0.656135) /* PCAPRecordedLocation */
/* @teleloc 0xF8340003 [8.185689 67.352830 90.506680] 0.263605 0.263605 -0.656135 -0.656135 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46405, 8000, 0xAE3FA518) /* PCAPRecordedObjectIID */
     , (46405, 8008, 0xAE3F9792) /* PCAPRecordedParentIID */;
