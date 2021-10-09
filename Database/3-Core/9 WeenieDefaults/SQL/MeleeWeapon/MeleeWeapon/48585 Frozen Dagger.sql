DELETE FROM `weenie` WHERE `class_Id` = 48585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48585, 'ace48585-frozendagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48585,   1,          1) /* ItemType - MeleeWeapon */
     , (48585,   5,        135) /* EncumbranceVal */
     , (48585,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48585,  16,          1) /* ItemUseable - No */
     , (48585,  19,         40) /* Value */
     , (48585,  51,          1) /* CombatUse - Melee */
     , (48585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48585, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48585,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48585,   1, 'Frozen Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48585,   1, 0x02001344) /* Setup */
     , (48585,   3, 0x20000014) /* SoundTable */
     , (48585,   8, 0x06005AF3) /* Icon */
     , (48585,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48585, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48585, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48585, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48585, 8040, 0x00730415, 60.01426, -19.97457, -24.0545, 0.492646, 0.492646, 0.507247, 0.507247) /* PCAPRecordedLocation */
/* @teleloc 0x00730415 [60.014260 -19.974570 -24.054500] 0.492646 0.492646 0.507247 0.507247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48585, 8000, 0xC837E0D6) /* PCAPRecordedObjectIID */
     , (48585, 8008, 0xC82FE126) /* PCAPRecordedParentIID */;
