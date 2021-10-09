DELETE FROM `weenie` WHERE `class_Id` = 23739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23739, 'lugianaxehollowextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23739,   1,          1) /* ItemType - MeleeWeapon */
     , (23739,   5,       6400) /* EncumbranceVal */
     , (23739,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23739,  16,          1) /* ItemUseable - No */
     , (23739,  19,        750) /* Value */
     , (23739,  51,          1) /* CombatUse - Melee */
     , (23739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23739, 151,          2) /* HookType - Wall */
     , (23739, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23739,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23739,  39,       2) /* DefaultScale */
     , (23739,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23739,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23739,   1, 0x02000126) /* Setup */
     , (23739,   3, 0x20000014) /* SoundTable */
     , (23739,   8, 0x060010BC) /* Icon */
     , (23739,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23739, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23739, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (23739, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23739, 8040, 0x654A018A, 130.8888, -2.809863, 5.83, -0.579546, -0.579546, -0.405125, -0.405125) /* PCAPRecordedLocation */
/* @teleloc 0x654A018A [130.888800 -2.809863 5.830000] -0.579546 -0.579546 -0.405125 -0.405125 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23739, 8000, 0xDC6CF56B) /* PCAPRecordedObjectIID */
     , (23739, 8008, 0xDC6B6597) /* PCAPRecordedParentIID */;
