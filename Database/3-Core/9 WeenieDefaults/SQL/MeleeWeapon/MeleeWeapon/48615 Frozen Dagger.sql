DELETE FROM `weenie` WHERE `class_Id` = 48615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48615, 'ace48615-frozendagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48615,   1,          1) /* ItemType - MeleeWeapon */
     , (48615,   5,        135) /* EncumbranceVal */
     , (48615,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48615,  16,          1) /* ItemUseable - No */
     , (48615,  19,         40) /* Value */
     , (48615,  51,          1) /* CombatUse - Melee */
     , (48615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48615, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48615,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48615,   1, 'Frozen Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48615,   1, 0x02001344) /* Setup */
     , (48615,   3, 0x20000014) /* SoundTable */
     , (48615,   8, 0x06005AF3) /* Icon */
     , (48615,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48615, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48615, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48615, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48615, 8040, 0x3EF00039, 180.8017, 3.665609, 3.9466, 0.47696, 0.47696, 0.522024, 0.522024) /* PCAPRecordedLocation */
/* @teleloc 0x3EF00039 [180.801700 3.665609 3.946600] 0.476960 0.476960 0.522024 0.522024 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48615, 8000, 0xDC1CF518) /* PCAPRecordedObjectIID */
     , (48615, 8008, 0xDC1CF4CD) /* PCAPRecordedParentIID */;
