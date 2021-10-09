DELETE FROM `weenie` WHERE `class_Id` = 48625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48625, 'ace48625-frozendagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48625,   1,          1) /* ItemType - MeleeWeapon */
     , (48625,   5,        135) /* EncumbranceVal */
     , (48625,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48625,  16,          1) /* ItemUseable - No */
     , (48625,  19,         40) /* Value */
     , (48625,  51,          1) /* CombatUse - Melee */
     , (48625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48625, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48625,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48625,   1, 'Frozen Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48625,   1, 0x02001344) /* Setup */
     , (48625,   3, 0x20000014) /* SoundTable */
     , (48625,   8, 0x06005AF3) /* Icon */
     , (48625,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48625, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48625, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48625, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48625, 8040, 0x3FEF002A, 131.2285, 45.99297, 13.9466, -0.59659, -0.59659, -0.379579, -0.379579) /* PCAPRecordedLocation */
/* @teleloc 0x3FEF002A [131.228500 45.992970 13.946600] -0.596590 -0.596590 -0.379579 -0.379579 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48625, 8000, 0xDC1AF88E) /* PCAPRecordedObjectIID */
     , (48625, 8008, 0xDC1AF87E) /* PCAPRecordedParentIID */;
