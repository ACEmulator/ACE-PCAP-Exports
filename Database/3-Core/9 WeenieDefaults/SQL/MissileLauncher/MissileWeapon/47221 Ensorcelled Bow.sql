DELETE FROM `weenie` WHERE `class_Id` = 47221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47221, 'ace47221-ensorcelledbow', 3, '2019-02-10 05:41:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47221,   1,        256) /* ItemType - MissileWeapon */
     , (47221,   5,        980) /* EncumbranceVal */
     , (47221,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47221,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47221,  16,          1) /* ItemUseable - No */
     , (47221,  19,        400) /* Value */
     , (47221,  50,          1) /* AmmoType - Arrow */
     , (47221,  51,          2) /* CombatUse - Missle */
     , (47221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47221,   1, False) /* Stuck */
     , (47221,  11, True ) /* IgnoreCollisions */
     , (47221,  13, True ) /* Ethereal */
     , (47221,  14, True ) /* GravityStatus */
     , (47221,  19, True ) /* Attackable */
     , (47221,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47221,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47221,   1, 'Ensorcelled Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47221,   1,   33560669) /* Setup */
     , (47221,   3,  536870932) /* SoundTable */
     , (47221,   8,  100690277) /* Icon */
     , (47221,  22,  872415275) /* PhysicsEffectTable */
     , (47221, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (47221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47221, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (47221, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47221, 8040, 1482555667, 59.99546, -40.02591, -0.07000001, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x585E0113 [59.995460 -40.025910 -0.070000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47221, 8000, 3360588182) /* PCAPRecordedObjectIID */
     , (47221, 8008, 3358288599) /* PCAPRecordedParentIID */;
