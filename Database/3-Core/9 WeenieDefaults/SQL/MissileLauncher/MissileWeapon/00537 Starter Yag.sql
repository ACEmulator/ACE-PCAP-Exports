DELETE FROM `weenie` WHERE `class_Id` = 537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (537, 'newbieyag', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (537,   1,        256) /* ItemType - MissileWeapon */
     , (537,   5,        450) /* EncumbranceVal */
     , (537,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (537,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (537,  16,          1) /* ItemUseable - No */
     , (537,  19,         10) /* Value */
     , (537,  50,          1) /* AmmoType - Arrow */
     , (537,  51,          2) /* CombatUse - Missle */
     , (537,  65,          3) /* Placement - LeftHand */
     , (537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (537, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (537,   1, False) /* Stuck */
     , (537,  11, True ) /* IgnoreCollisions */
     , (537,  13, True ) /* Ethereal */
     , (537,  14, True ) /* GravityStatus */
     , (537,  19, True ) /* Attackable */
     , (537,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (537,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (537,   1, 'Starter Yag') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (537,   1,   33554729) /* Setup */
     , (537,   3,  536870932) /* SoundTable */
     , (537,   8,  100667583) /* Icon */
     , (537,  22,  872415275) /* PhysicsEffectTable */
     , (537, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (537, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (537, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (537, 8040, 3332964380, 80.52258, 91.12913, 41.93, -0.9923719, 0, 0, -0.1232805) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.522580 91.129130 41.930000] -0.992372 0.000000 0.000000 -0.123281 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (537, 8000, 3320757292) /* PCAPRecordedObjectIID */
     , (537, 8008, 1342917228) /* PCAPRecordedParentIID */;
