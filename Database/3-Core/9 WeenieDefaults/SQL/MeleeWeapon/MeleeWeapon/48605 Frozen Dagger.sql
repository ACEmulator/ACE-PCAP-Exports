DELETE FROM `weenie` WHERE `class_Id` = 48605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48605, 'ace48605-frozendagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48605,   1,          1) /* ItemType - MeleeWeapon */
     , (48605,   5,        135) /* EncumbranceVal */
     , (48605,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48605,  16,          1) /* ItemUseable - No */
     , (48605,  19,         40) /* Value */
     , (48605,  51,          1) /* CombatUse - Melee */
     , (48605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48605, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48605,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48605,   1, 'Frozen Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48605,   1, 0x02001344) /* Setup */
     , (48605,   3, 0x20000014) /* SoundTable */
     , (48605,   8, 0x06005AF3) /* Icon */
     , (48605,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48605, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48605, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48605, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48605, 8040, 0x29F0002C, 142.4546, 72.98237, 38.28038, -0.706331, -0.706331, -0.033107, -0.033107) /* PCAPRecordedLocation */
/* @teleloc 0x29F0002C [142.454600 72.982370 38.280380] -0.706331 -0.706331 -0.033107 -0.033107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48605, 8000, 0xDA4DC521) /* PCAPRecordedObjectIID */
     , (48605, 8008, 0xDBD651DC) /* PCAPRecordedParentIID */;
