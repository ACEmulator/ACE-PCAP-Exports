DELETE FROM `weenie` WHERE `class_Id` = 48603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48603, 'ace48603-glacialblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48603,   1,          1) /* ItemType - MeleeWeapon */
     , (48603,   5,        450) /* EncumbranceVal */
     , (48603,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48603,  16,          1) /* ItemUseable - No */
     , (48603,  19,        460) /* Value */
     , (48603,  51,          1) /* CombatUse - Melee */
     , (48603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48603, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48603,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48603,   1, 'Glacial Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48603,   1, 0x02001342) /* Setup */
     , (48603,   3, 0x20000014) /* SoundTable */
     , (48603,   8, 0x06005AEF) /* Icon */
     , (48603,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48603, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48603, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48603, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48603, 8040, 0x01EB036E, 120.0128, -60.02621, -0.0534, 0.677901, 0.677901, -0.201123, -0.201123) /* PCAPRecordedLocation */
/* @teleloc 0x01EB036E [120.012800 -60.026210 -0.053400] 0.677901 0.677901 -0.201123 -0.201123 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48603, 8000, 0xDC52B4FE) /* PCAPRecordedObjectIID */
     , (48603, 8008, 0xDC4C8FA3) /* PCAPRecordedParentIID */;
