DELETE FROM `weenie` WHERE `class_Id` = 26034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26034, 'dirkburunbonemid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26034,   1,          1) /* ItemType - MeleeWeapon */
     , (26034,   5,        135) /* EncumbranceVal */
     , (26034,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26034,  16,          1) /* ItemUseable - No */
     , (26034,  19,         40) /* Value */
     , (26034,  51,          1) /* CombatUse - Melee */
     , (26034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26034, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26034,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26034,   1, 'Bone Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26034,   1, 0x02001038) /* Setup */
     , (26034,   3, 0x20000014) /* SoundTable */
     , (26034,   8, 0x060030B6) /* Icon */
     , (26034,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26034, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26034, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26034, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26034, 8040, 0xDC640021, 109.6708, 6.905032, 29.95305, 0.45452, 0.45452, -0.541675, -0.541675) /* PCAPRecordedLocation */
/* @teleloc 0xDC640021 [109.670800 6.905032 29.953050] 0.454520 0.454520 -0.541675 -0.541675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26034, 8000, 0xDC115F28) /* PCAPRecordedObjectIID */
     , (26034, 8008, 0xDC115F17) /* PCAPRecordedParentIID */;
