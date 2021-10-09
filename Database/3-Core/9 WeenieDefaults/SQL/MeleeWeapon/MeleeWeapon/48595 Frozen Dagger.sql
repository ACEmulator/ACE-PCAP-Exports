DELETE FROM `weenie` WHERE `class_Id` = 48595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48595, 'ace48595-frozendagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48595,   1,          1) /* ItemType - MeleeWeapon */
     , (48595,   5,        135) /* EncumbranceVal */
     , (48595,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48595,  16,          1) /* ItemUseable - No */
     , (48595,  19,         40) /* Value */
     , (48595,  51,          1) /* CombatUse - Melee */
     , (48595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48595, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48595,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48595,   1, 'Frozen Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48595,   1, 0x02001344) /* Setup */
     , (48595,   3, 0x20000014) /* SoundTable */
     , (48595,   8, 0x06005AF3) /* Icon */
     , (48595,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48595, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48595, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48595, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48595, 8040, 0x015F0118, 22.40782, -9.275424, -30.0534, -0.227524, -0.227524, -0.669502, -0.669502) /* PCAPRecordedLocation */
/* @teleloc 0x015F0118 [22.407820 -9.275424 -30.053400] -0.227524 -0.227524 -0.669502 -0.669502 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48595, 8000, 0xDCC1473C) /* PCAPRecordedObjectIID */
     , (48595, 8008, 0xDCB984A2) /* PCAPRecordedParentIID */;
