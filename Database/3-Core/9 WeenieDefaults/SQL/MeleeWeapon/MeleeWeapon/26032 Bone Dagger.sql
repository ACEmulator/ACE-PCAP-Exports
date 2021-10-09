DELETE FROM `weenie` WHERE `class_Id` = 26032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26032, 'dirkburunbonehigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26032,   1,          1) /* ItemType - MeleeWeapon */
     , (26032,   5,        135) /* EncumbranceVal */
     , (26032,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26032,  16,          1) /* ItemUseable - No */
     , (26032,  19,         40) /* Value */
     , (26032,  51,          1) /* CombatUse - Melee */
     , (26032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26032, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26032,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26032,   1, 'Bone Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26032,   1, 0x02001038) /* Setup */
     , (26032,   3, 0x20000014) /* SoundTable */
     , (26032,   8, 0x060030B6) /* Icon */
     , (26032,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26032, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26032, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26032, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26032, 8040, 0xB95F0116, 64.12724, 103.938, 29.95946, -0.588399, -0.588399, -0.392157, -0.392157) /* PCAPRecordedLocation */
/* @teleloc 0xB95F0116 [64.127240 103.938000 29.959460] -0.588399 -0.588399 -0.392157 -0.392157 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26032, 8000, 0xDD300C08) /* PCAPRecordedObjectIID */
     , (26032, 8008, 0xDD300C0E) /* PCAPRecordedParentIID */;
