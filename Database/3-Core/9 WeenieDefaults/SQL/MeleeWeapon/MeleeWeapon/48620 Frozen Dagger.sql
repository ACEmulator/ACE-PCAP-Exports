DELETE FROM `weenie` WHERE `class_Id` = 48620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48620, 'ace48620-frozendagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48620,   1,          1) /* ItemType - MeleeWeapon */
     , (48620,   5,        135) /* EncumbranceVal */
     , (48620,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48620,  16,          1) /* ItemUseable - No */
     , (48620,  19,         40) /* Value */
     , (48620,  51,          1) /* CombatUse - Melee */
     , (48620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48620, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48620,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48620,   1, 'Frozen Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48620,   1, 0x02001344) /* Setup */
     , (48620,   3, 0x20000014) /* SoundTable */
     , (48620,   8, 0x06005AF3) /* Icon */
     , (48620,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48620, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48620, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48620, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48620, 8040, 0x2B510032, 162.6125, 35.44068, 7.8495, -0.52571, -0.52571, -0.472895, -0.472895) /* PCAPRecordedLocation */
/* @teleloc 0x2B510032 [162.612500 35.440680 7.849500] -0.525710 -0.525710 -0.472895 -0.472895 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48620, 8000, 0xC837CC1C) /* PCAPRecordedObjectIID */
     , (48620, 8008, 0xC837CC0D) /* PCAPRecordedParentIID */;
