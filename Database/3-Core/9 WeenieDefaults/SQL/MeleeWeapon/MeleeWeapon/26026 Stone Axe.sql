DELETE FROM `weenie` WHERE `class_Id` = 26026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26026, 'axeburunstoneuber', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26026,   1,          1) /* ItemType - MeleeWeapon */
     , (26026,   5,       6400) /* EncumbranceVal */
     , (26026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26026,  16,          1) /* ItemUseable - No */
     , (26026,  19,        750) /* Value */
     , (26026,  51,          1) /* CombatUse - Melee */
     , (26026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26026, 151,          2) /* HookType - Wall */
     , (26026, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26026,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26026,   1, 'Stone Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26026,   1, 0x02001037) /* Setup */
     , (26026,   3, 0x20000014) /* SoundTable */
     , (26026,   8, 0x060030B3) /* Icon */
     , (26026,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26026, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (26026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26026, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26026, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26026, 8040, 0x02790308, 50.51127, -50.14156, -12.03413, 0.696307, 0.696307, -0.123113, -0.123113) /* PCAPRecordedLocation */
/* @teleloc 0x02790308 [50.511270 -50.141560 -12.034130] 0.696307 0.696307 -0.123113 -0.123113 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26026, 8000, 0xDD0C1236) /* PCAPRecordedObjectIID */
     , (26026, 8008, 0xDD1046BB) /* PCAPRecordedParentIID */;
