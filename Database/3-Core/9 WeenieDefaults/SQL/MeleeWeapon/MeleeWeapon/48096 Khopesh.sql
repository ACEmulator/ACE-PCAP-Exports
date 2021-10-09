DELETE FROM `weenie` WHERE `class_Id` = 48096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48096, 'ace48096-khopesh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48096,   1,          1) /* ItemType - MeleeWeapon */
     , (48096,   5,        400) /* EncumbranceVal */
     , (48096,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48096,  16,          1) /* ItemUseable - No */
     , (48096,  19,        200) /* Value */
     , (48096,  51,          1) /* CombatUse - Melee */
     , (48096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48096, 151,          2) /* HookType - Wall */
     , (48096, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48096,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48096,   1, 'Khopesh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48096,   1, 0x02000FAC) /* Setup */
     , (48096,   3, 0x20000014) /* SoundTable */
     , (48096,   8, 0x06002D21) /* Icon */
     , (48096,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48096, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48096, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48096, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48096, 8040, 0x00E5067C, 91.96535, -322.0817, -12.06625, -0.136581, -0.136581, -0.693791, -0.693791) /* PCAPRecordedLocation */
/* @teleloc 0x00E5067C [91.965350 -322.081700 -12.066250] -0.136581 -0.136581 -0.693791 -0.693791 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48096, 8000, 0xDD0EB66E) /* PCAPRecordedObjectIID */
     , (48096, 8008, 0xDD0EB66D) /* PCAPRecordedParentIID */;
