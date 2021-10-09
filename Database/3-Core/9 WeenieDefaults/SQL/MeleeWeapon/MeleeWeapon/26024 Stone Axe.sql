DELETE FROM `weenie` WHERE `class_Id` = 26024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26024, 'axeburunstonelow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26024,   1,          1) /* ItemType - MeleeWeapon */
     , (26024,   5,       6400) /* EncumbranceVal */
     , (26024,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26024,  16,          1) /* ItemUseable - No */
     , (26024,  19,        750) /* Value */
     , (26024,  51,          1) /* CombatUse - Melee */
     , (26024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26024, 151,          2) /* HookType - Wall */
     , (26024, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26024,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26024,   1, 'Stone Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26024,   1, 0x02001037) /* Setup */
     , (26024,   3, 0x20000014) /* SoundTable */
     , (26024,   8, 0x060030B3) /* Icon */
     , (26024,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26024, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (26024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26024, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26024, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26024, 8040, 0xE05F001A, 78.09777, 38.45813, 11.14383, 0.612373, 0.612373, -0.353553, -0.353553) /* PCAPRecordedLocation */
/* @teleloc 0xE05F001A [78.097770 38.458130 11.143830] 0.612373 0.612373 -0.353553 -0.353553 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26024, 8000, 0xDC12077A) /* PCAPRecordedObjectIID */
     , (26024, 8008, 0xDC10EC06) /* PCAPRecordedParentIID */;
