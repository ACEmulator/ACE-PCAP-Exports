DELETE FROM `weenie` WHERE `class_Id` = 48633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48633, 'ace48633-glacialblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48633,   1,          1) /* ItemType - MeleeWeapon */
     , (48633,   5,        450) /* EncumbranceVal */
     , (48633,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48633,  16,          1) /* ItemUseable - No */
     , (48633,  19,        460) /* Value */
     , (48633,  51,          1) /* CombatUse - Melee */
     , (48633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48633, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48633,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48633,   1, 'Glacial Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48633,   1, 0x02001342) /* Setup */
     , (48633,   3, 0x20000014) /* SoundTable */
     , (48633,   8, 0x06005AEF) /* Icon */
     , (48633,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48633, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48633, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48633, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48633, 8040, 0x40EE0022, 97.64679, 33.15826, 34.86384, 0.32573, 0.32573, -0.627615, -0.627615) /* PCAPRecordedLocation */
/* @teleloc 0x40EE0022 [97.646790 33.158260 34.863840] 0.325730 0.325730 -0.627615 -0.627615 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48633, 8000, 0xDC1AF9D1) /* PCAPRecordedObjectIID */
     , (48633, 8008, 0xDC112CC6) /* PCAPRecordedParentIID */;
