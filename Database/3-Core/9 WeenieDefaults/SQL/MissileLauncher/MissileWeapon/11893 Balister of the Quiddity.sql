DELETE FROM `weenie` WHERE `class_Id` = 11893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11893, 'tumerokcrossbowshreth_creatureonly', 3, '2019-02-10 05:41:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11893,   1,        256) /* ItemType - MissileWeapon */
     , (11893,   5,        650) /* EncumbranceVal */
     , (11893,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11893,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (11893,  16,          1) /* ItemUseable - No */
     , (11893,  19,       2000) /* Value */
     , (11893,  50,          2) /* AmmoType - Bolt */
     , (11893,  51,          2) /* CombatUse - Missle */
     , (11893,  65,          3) /* Placement - LeftHand */
     , (11893,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11893,   1, False) /* Stuck */
     , (11893,  11, True ) /* IgnoreCollisions */
     , (11893,  13, True ) /* Ethereal */
     , (11893,  14, True ) /* GravityStatus */
     , (11893,  15, True ) /* LightsStatus */
     , (11893,  19, True ) /* Attackable */
     , (11893,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11893,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11893,   1, 'Balister of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11893,   1,   33557112) /* Setup */
     , (11893,   3,  536870932) /* SoundTable */
     , (11893,   8,  100671701) /* Icon */
     , (11893,  22,  872415275) /* PhysicsEffectTable */
     , (11893, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11893, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (11893, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11893, 8040, 1467613482, 110.5029, -140.5592, -24.0695, -0.9701847, 0, 0, 0.2423669) /* PCAPRecordedLocation */
/* @teleloc 0x577A012A [110.502900 -140.559200 -24.069500] -0.970185 0.000000 0.000000 0.242367 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11893, 8000, 2885037480) /* PCAPRecordedObjectIID */
     , (11893, 8008, 2884860662) /* PCAPRecordedParentIID */;
