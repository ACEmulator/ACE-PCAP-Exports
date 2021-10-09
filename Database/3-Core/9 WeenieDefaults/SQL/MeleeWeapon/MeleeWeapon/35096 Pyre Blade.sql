DELETE FROM `weenie` WHERE `class_Id` = 35096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35096, 'ace35096-pyreblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35096,   1,          1) /* ItemType - MeleeWeapon */
     , (35096,   5,        550) /* EncumbranceVal */
     , (35096,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35096,  16,          1) /* ItemUseable - No */
     , (35096,  18,         32) /* UiEffects - Fire */
     , (35096,  19,        340) /* Value */
     , (35096,  51,          1) /* CombatUse - Melee */
     , (35096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35096,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35096,   1, 'Pyre Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35096,   1, 0x020016E5) /* Setup */
     , (35096,   3, 0x20000014) /* SoundTable */
     , (35096,   8, 0x06006645) /* Icon */
     , (35096,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35096, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (35096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35096, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (35096, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35096, 8040, 0x482D000C, 24.04372, 80.10107, 6.601029, -0.69305, -0.69305, -0.140291, -0.140291) /* PCAPRecordedLocation */
/* @teleloc 0x482D000C [24.043720 80.101070 6.601029] -0.693050 -0.693050 -0.140291 -0.140291 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35096, 8000, 0xDC979F35) /* PCAPRecordedObjectIID */
     , (35096, 8008, 0xDC979F34) /* PCAPRecordedParentIID */;
