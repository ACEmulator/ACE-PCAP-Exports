DELETE FROM `weenie` WHERE `class_Id` = 48630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48630, 'ace48630-frozendagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48630,   1,          1) /* ItemType - MeleeWeapon */
     , (48630,   5,        135) /* EncumbranceVal */
     , (48630,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48630,  16,          1) /* ItemUseable - No */
     , (48630,  19,         40) /* Value */
     , (48630,  51,          1) /* CombatUse - Melee */
     , (48630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48630, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48630,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48630,   1, 'Frozen Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48630,   1, 0x02001344) /* Setup */
     , (48630,   3, 0x20000014) /* SoundTable */
     , (48630,   8, 0x06005AF3) /* Icon */
     , (48630,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48630, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48630, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48630, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48630, 8040, 0x40F20019, 79.53769, 20.1903, 14.26369, -0.694198, -0.694198, -0.134497, -0.134497) /* PCAPRecordedLocation */
/* @teleloc 0x40F20019 [79.537690 20.190300 14.263690] -0.694198 -0.694198 -0.134497 -0.134497 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48630, 8000, 0xDC199505) /* PCAPRecordedObjectIID */
     , (48630, 8008, 0xDC19A8F1) /* PCAPRecordedParentIID */;
