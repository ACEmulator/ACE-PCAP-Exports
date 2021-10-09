DELETE FROM `weenie` WHERE `class_Id` = 48600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48600, 'ace48600-frozendagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48600,   1,          1) /* ItemType - MeleeWeapon */
     , (48600,   5,        135) /* EncumbranceVal */
     , (48600,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48600,  16,          1) /* ItemUseable - No */
     , (48600,  19,         40) /* Value */
     , (48600,  51,          1) /* CombatUse - Melee */
     , (48600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48600, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48600,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48600,   1, 'Frozen Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48600,   1, 0x02001344) /* Setup */
     , (48600,   3, 0x20000014) /* SoundTable */
     , (48600,   8, 0x06005AF3) /* Icon */
     , (48600,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48600, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48600, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48600, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48600, 8040, 0x2AEA002E, 126.7504, 121.7852, 29.9466, -0.663076, -0.663076, -0.245622, -0.245622) /* PCAPRecordedLocation */
/* @teleloc 0x2AEA002E [126.750400 121.785200 29.946600] -0.663076 -0.663076 -0.245622 -0.245622 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48600, 8000, 0xDC9B3210) /* PCAPRecordedObjectIID */
     , (48600, 8008, 0xDC9B3206) /* PCAPRecordedParentIID */;
