DELETE FROM `weenie` WHERE `class_Id` = 43132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43132, 'ace43132-gearcrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43132,   1,        256) /* ItemType - MissileWeapon */
     , (43132,   5,        950) /* EncumbranceVal */
     , (43132,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (43132,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (43132,  16,          1) /* ItemUseable - No */
     , (43132,  19,       6000) /* Value */
     , (43132,  50,          2) /* AmmoType - Bolt */
     , (43132,  51,          2) /* CombatUse - Missle */
     , (43132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43132, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43132,   1, False) /* Stuck */
     , (43132,  11, True ) /* IgnoreCollisions */
     , (43132,  13, True ) /* Ethereal */
     , (43132,  14, True ) /* GravityStatus */
     , (43132,  19, True ) /* Attackable */
     , (43132,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43132,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43132,   1, 'Gear Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43132,   1,   33560921) /* Setup */
     , (43132,   3,  536870932) /* SoundTable */
     , (43132,   8,  100690887) /* Icon */
     , (43132,  22,  872415275) /* PhysicsEffectTable */
     , (43132, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (43132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43132, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (43132, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43132, 8040, 806158366, 86.70561, 120.2521, 10.31556, 0.6177524, 0, 0, -0.7863727) /* PCAPRecordedLocation */
/* @teleloc 0x300D001E [86.705610 120.252100 10.315560] 0.617752 0.000000 0.000000 -0.786373 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43132, 8000, 3695657934) /* PCAPRecordedObjectIID */
     , (43132, 8008, 3695642142) /* PCAPRecordedParentIID */;
