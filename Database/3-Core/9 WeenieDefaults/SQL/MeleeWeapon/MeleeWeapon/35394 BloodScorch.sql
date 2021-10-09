DELETE FROM `weenie` WHERE `class_Id` = 35394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35394, 'ace35394-bloodscorch', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35394,   1,          1) /* ItemType - MeleeWeapon */
     , (35394,   5,        550) /* EncumbranceVal */
     , (35394,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35394,  16,          1) /* ItemUseable - No */
     , (35394,  18,         32) /* UiEffects - Fire */
     , (35394,  19,       3200) /* Value */
     , (35394,  51,          1) /* CombatUse - Melee */
     , (35394,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35394,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35394,   1, 'BloodScorch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35394,   1, 0x020016E6) /* Setup */
     , (35394,   3, 0x20000014) /* SoundTable */
     , (35394,   8, 0x06006644) /* Icon */
     , (35394,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35394, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (35394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35394, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (35394, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35394, 8040, 0x0095010D, 20.525, -30, -0.07275, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0095010D [20.525000 -30.000000 -0.072750] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35394, 8000, 0xDB8C8CA6) /* PCAPRecordedObjectIID */
     , (35394, 8008, 0xDB7C8343) /* PCAPRecordedParentIID */;
