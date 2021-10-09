DELETE FROM `weenie` WHERE `class_Id` = 30345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30345, 'atlatlraredartflicker', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30345,   1,        256) /* ItemType - MissileWeapon */
     , (30345,   5,        400) /* EncumbranceVal */
     , (30345,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30345,  16,          1) /* ItemUseable - No */
     , (30345,  19,      50000) /* Value */
     , (30345,  50,          4) /* AmmoType - Atlatl */
     , (30345,  51,          2) /* CombatUse - Missile */
     , (30345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30345, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30345,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30345,   1, 'Dart-Flicker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30345,   1, 0x02001370) /* Setup */
     , (30345,   3, 0x20000014) /* SoundTable */
     , (30345,   8, 0x06005BD0) /* Icon */
     , (30345,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30345,  52, 0x06005B0C) /* IconUnderlay */
     , (30345, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30345, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30345, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30345, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30345, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30345, 8040, 0x016002AC, 90.63963, -26.6261, -0.071, 0.707043, 0.707043, -0.009465, -0.009465) /* PCAPRecordedLocation */
/* @teleloc 0x016002AC [90.639630 -26.626100 -0.071000] 0.707043 0.707043 -0.009465 -0.009465 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30345, 8000, 0x80039778) /* PCAPRecordedObjectIID */
     , (30345, 8008, 0x501002FA) /* PCAPRecordedParentIID */;
