DELETE FROM `weenie` WHERE `class_Id` = 11893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11893, 'tumerokcrossbowshreth-creatureonly', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11893,   1,        256) /* ItemType - MissileWeapon */
     , (11893,   5,        650) /* EncumbranceVal */
     , (11893,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11893,  16,          1) /* ItemUseable - No */
     , (11893,  19,       2000) /* Value */
     , (11893,  50,          2) /* AmmoType - Bolt */
     , (11893,  51,          2) /* CombatUse - Missile */
     , (11893,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11893, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11893,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11893,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11893,   1, 'Balister of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11893,   1, 0x02000A78) /* Setup */
     , (11893,   3, 0x20000014) /* SoundTable */
     , (11893,   8, 0x060020D5) /* Icon */
     , (11893,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11893, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11893, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (11893, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11893, 8040, 0x577A012A, 110.5029, -140.5592, -24.0695, -0.970185, 0, 0, 0.242367) /* PCAPRecordedLocation */
/* @teleloc 0x577A012A [110.502900 -140.559200 -24.069500] -0.970185 0.000000 0.000000 0.242367 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11893, 8000, 0xABF62DA8) /* PCAPRecordedObjectIID */
     , (11893, 8008, 0xABF37AF6) /* PCAPRecordedParentIID */;
