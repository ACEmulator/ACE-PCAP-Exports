DELETE FROM `weenie` WHERE `class_Id` = 26033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26033, 'dirkburunbonelow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26033,   1,          1) /* ItemType - MeleeWeapon */
     , (26033,   5,        135) /* EncumbranceVal */
     , (26033,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26033,  16,          1) /* ItemUseable - No */
     , (26033,  19,         40) /* Value */
     , (26033,  51,          1) /* CombatUse - Melee */
     , (26033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26033, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26033,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26033,   1, 'Bone Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26033,   1, 0x02001038) /* Setup */
     , (26033,   3, 0x20000014) /* SoundTable */
     , (26033,   8, 0x060030B6) /* Icon */
     , (26033,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26033, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26033, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26033, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26033, 8040, 0x972F0020, 86.85196, 184.5333, 112.6801, 0.612373, 0.612373, -0.353553, -0.353553) /* PCAPRecordedLocation */
/* @teleloc 0x972F0020 [86.851960 184.533300 112.680100] 0.612373 0.612373 -0.353553 -0.353553 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26033, 8000, 0xDBB1C5C2) /* PCAPRecordedObjectIID */
     , (26033, 8008, 0xDBAFA22D) /* PCAPRecordedParentIID */;
