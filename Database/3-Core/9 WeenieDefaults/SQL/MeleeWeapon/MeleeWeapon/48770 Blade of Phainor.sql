DELETE FROM `weenie` WHERE `class_Id` = 48770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48770, 'ace48770-bladeofphainor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48770,   1,          1) /* ItemType - MeleeWeapon */
     , (48770,   5,        550) /* EncumbranceVal */
     , (48770,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48770,  16,          1) /* ItemUseable - No */
     , (48770,  18,         32) /* UiEffects - Fire */
     , (48770,  19,        340) /* Value */
     , (48770,  51,          1) /* CombatUse - Melee */
     , (48770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48770,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48770,   1, 'Blade of Phainor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48770,   1, 0x020016E5) /* Setup */
     , (48770,   3, 0x20000014) /* SoundTable */
     , (48770,   8, 0x06006645) /* Icon */
     , (48770,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48770, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (48770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48770, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48770, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48770, 8040, 0x58620146, 217.3115, -49.97501, -24.07325, 0.505172, 0.505172, 0.494774, 0.494774) /* PCAPRecordedLocation */
/* @teleloc 0x58620146 [217.311500 -49.975010 -24.073250] 0.505172 0.505172 0.494774 0.494774 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48770, 8000, 0xDB9AA07B) /* PCAPRecordedObjectIID */
     , (48770, 8008, 0xDB9AA06B) /* PCAPRecordedParentIID */;
