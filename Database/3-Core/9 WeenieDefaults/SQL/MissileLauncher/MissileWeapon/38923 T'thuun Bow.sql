DELETE FROM `weenie` WHERE `class_Id` = 38923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38923, 'ace38923-tthuunbow', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38923,   1,        256) /* ItemType - MissileWeapon */
     , (38923,   5,        980) /* EncumbranceVal */
     , (38923,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (38923,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (38923,  16,          1) /* ItemUseable - No */
     , (38923,  19,        400) /* Value */
     , (38923,  50,          1) /* AmmoType - Arrow */
     , (38923,  51,          2) /* CombatUse - Missle */
     , (38923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38923,   1, False) /* Stuck */
     , (38923,  11, True ) /* IgnoreCollisions */
     , (38923,  13, True ) /* Ethereal */
     , (38923,  14, True ) /* GravityStatus */
     , (38923,  19, True ) /* Attackable */
     , (38923,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38923,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38923,   1, 'T''thuun Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38923,   1,   33560669) /* Setup */
     , (38923,   3,  536870932) /* SoundTable */
     , (38923,   8,  100690277) /* Icon */
     , (38923,  22,  872415275) /* PhysicsEffectTable */
     , (38923, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (38923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38923, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (38923, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38923, 8040, 4180672516, 18.69439, 84.94022, 92.49916, -0.1128859, 0, 0, -0.9936079) /* PCAPRecordedLocation */
/* @teleloc 0xF9300004 [18.694390 84.940220 92.499160] -0.112886 0.000000 0.000000 -0.993608 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38923, 8000, 2922176791) /* PCAPRecordedObjectIID */
     , (38923, 8008, 2922176719) /* PCAPRecordedParentIID */;
