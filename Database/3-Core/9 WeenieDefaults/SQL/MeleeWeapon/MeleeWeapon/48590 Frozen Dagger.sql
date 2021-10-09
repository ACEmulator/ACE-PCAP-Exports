DELETE FROM `weenie` WHERE `class_Id` = 48590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48590, 'ace48590-frozendagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48590,   1,          1) /* ItemType - MeleeWeapon */
     , (48590,   5,        135) /* EncumbranceVal */
     , (48590,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48590,  16,          1) /* ItemUseable - No */
     , (48590,  19,         40) /* Value */
     , (48590,  51,          1) /* CombatUse - Melee */
     , (48590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48590, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48590,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48590,   1, 'Frozen Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48590,   1, 0x02001344) /* Setup */
     , (48590,   3, 0x20000014) /* SoundTable */
     , (48590,   8, 0x06005AF3) /* Icon */
     , (48590,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48590, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48590, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48590, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48590, 8040, 0x24E3003F, 181.0355, 147.0463, 62.11681, 0.683385, 0.683385, -0.181619, -0.181619) /* PCAPRecordedLocation */
/* @teleloc 0x24E3003F [181.035500 147.046300 62.116810] 0.683385 0.683385 -0.181619 -0.181619 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48590, 8000, 0x91F0FBBC) /* PCAPRecordedObjectIID */
     , (48590, 8008, 0x91F0FBEA) /* PCAPRecordedParentIID */;
