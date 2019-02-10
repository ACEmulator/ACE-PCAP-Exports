DELETE FROM `weenie` WHERE `class_Id` = 30345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30345, 'atlatlraredartflicker', 3, '2019-02-10 05:41:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30345,   1,        256) /* ItemType - MissileWeapon */
     , (30345,   5,        400) /* EncumbranceVal */
     , (30345,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30345,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (30345,  16,          1) /* ItemUseable - No */
     , (30345,  19,      50000) /* Value */
     , (30345,  50,          4) /* AmmoType - Atlatl */
     , (30345,  51,          2) /* CombatUse - Missle */
     , (30345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30345, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30345,   1, False) /* Stuck */
     , (30345,  11, True ) /* IgnoreCollisions */
     , (30345,  13, True ) /* Ethereal */
     , (30345,  14, True ) /* GravityStatus */
     , (30345,  19, True ) /* Attackable */
     , (30345,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30345,   1, 'Dart-Flicker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30345,   1,   33559408) /* Setup */
     , (30345,   3,  536870932) /* SoundTable */
     , (30345,   8,  100686800) /* Icon */
     , (30345,  22,  872415275) /* PhysicsEffectTable */
     , (30345,  52,  100686604) /* IconUnderlay */
     , (30345, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30345, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30345, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30345, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30345, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30345, 8040, 23069356, 90.63963, -26.6261, -0.071, 0.7070434, 0.7070434, -0.009464823, -0.009464823) /* PCAPRecordedLocation */
/* @teleloc 0x016002AC [90.639630 -26.626100 -0.071000] 0.707043 0.707043 -0.009465 -0.009465 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30345, 8000, 2147719032) /* PCAPRecordedObjectIID */
     , (30345, 8008, 1343226618) /* PCAPRecordedParentIID */;
