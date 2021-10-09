DELETE FROM `weenie` WHERE `class_Id` = 48597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48597, 'ace48597-frigidsplinter', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48597,   1,          1) /* ItemType - MeleeWeapon */
     , (48597,   5,        700) /* EncumbranceVal */
     , (48597,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48597,  16,          1) /* ItemUseable - No */
     , (48597,  19,        170) /* Value */
     , (48597,  51,          1) /* CombatUse - Melee */
     , (48597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48597, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48597,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48597,   1, 'Frigid Splinter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48597,   1, 0x02001308) /* Setup */
     , (48597,   3, 0x20000014) /* SoundTable */
     , (48597,   8, 0x06005AEE) /* Icon */
     , (48597,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48597, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48597, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48597, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48597, 8040, 0x015F0114, 13.64963, -31.1478, -30.0534, 0.625944, 0.625944, -0.32893, -0.32893) /* PCAPRecordedLocation */
/* @teleloc 0x015F0114 [13.649630 -31.147800 -30.053400] 0.625944 0.625944 -0.328930 -0.328930 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48597, 8000, 0xDCB9A9C6) /* PCAPRecordedObjectIID */
     , (48597, 8008, 0xDCB9A9C2) /* PCAPRecordedParentIID */;
