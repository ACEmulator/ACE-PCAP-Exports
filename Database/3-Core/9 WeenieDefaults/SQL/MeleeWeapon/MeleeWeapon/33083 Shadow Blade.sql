DELETE FROM `weenie` WHERE `class_Id` = 33083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33083, 'ace33083-shadowblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33083,   1,          1) /* ItemType - MeleeWeapon */
     , (33083,   5,        350) /* EncumbranceVal */
     , (33083,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33083,  16,          1) /* ItemUseable - No */
     , (33083,  18,         32) /* UiEffects - Fire */
     , (33083,  19,        220) /* Value */
     , (33083,  51,          1) /* CombatUse - Melee */
     , (33083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33083, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33083,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33083,   1, 'Shadow Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33083,   1, 0x02001561) /* Setup */
     , (33083,   3, 0x20000014) /* SoundTable */
     , (33083,   8, 0x06006408) /* Icon */
     , (33083,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33083, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (33083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33083, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (33083, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33083, 8040, 0x00A7013E, 48.97174, -48.46795, 35.9295, -0.007451, -0.007451, -0.707068, -0.707068) /* PCAPRecordedLocation */
/* @teleloc 0x00A7013E [48.971740 -48.467950 35.929500] -0.007451 -0.007451 -0.707068 -0.707068 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33083, 8000, 0xDB4F8F14) /* PCAPRecordedObjectIID */
     , (33083, 8008, 0xDB4E20EB) /* PCAPRecordedParentIID */;
