DELETE FROM `weenie` WHERE `class_Id` = 521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (521, 'newbiecrossbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (521,   1,        256) /* ItemType - MissileWeapon */
     , (521,   5,         10) /* EncumbranceVal */
     , (521,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (521,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (521,  16,          1) /* ItemUseable - No */
     , (521,  19,         10) /* Value */
     , (521,  50,          2) /* AmmoType - Bolt */
     , (521,  51,          2) /* CombatUse - Missle */
     , (521,  65,          3) /* Placement - LeftHand */
     , (521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (521, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (521,   1, False) /* Stuck */
     , (521,  11, True ) /* IgnoreCollisions */
     , (521,  13, True ) /* Ethereal */
     , (521,  14, True ) /* GravityStatus */
     , (521,  19, True ) /* Attackable */
     , (521,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (521,  39, 0.829999983310699) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (521,   1, 'Starter Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (521,   1,   33554733) /* Setup */
     , (521,   3,  536870932) /* SoundTable */
     , (521,   8,  100668162) /* Icon */
     , (521,  22,  872415275) /* PhysicsEffectTable */
     , (521, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (521, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (521, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (521, 8040, 22217448, 45.68354, -43.02052, -18.07, -0.8660254, 0, 0, -0.5000001) /* PCAPRecordedLocation */
/* @teleloc 0x015302E8 [45.683540 -43.020520 -18.070000] -0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (521,   3, 1343664252) /* Wielder */
     , (521, 8000, 3631108229) /* PCAPRecordedObjectIID */
     , (521, 8008, 1343664252) /* PCAPRecordedParentIID */;
