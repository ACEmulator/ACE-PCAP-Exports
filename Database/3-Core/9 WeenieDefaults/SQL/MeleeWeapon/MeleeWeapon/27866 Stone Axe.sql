DELETE FROM `weenie` WHERE `class_Id` = 27866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27866, 'axegurukstone2', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27866,   1,          1) /* ItemType - MeleeWeapon */
     , (27866,   5,       6400) /* EncumbranceVal */
     , (27866,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27866,  16,          1) /* ItemUseable - No */
     , (27866,  19,        750) /* Value */
     , (27866,  51,          1) /* CombatUse - Melee */
     , (27866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27866, 151,          2) /* HookType - Wall */
     , (27866, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27866,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27866,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27866,   1, 'Stone Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27866,   1, 0x02001102) /* Setup */
     , (27866,   3, 0x20000014) /* SoundTable */
     , (27866,   8, 0x060033E2) /* Icon */
     , (27866,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27866, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (27866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27866, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (27866, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27866, 8040, 0x374A0015, 65.29752, 98.56284, -0.391655, 0.45452, 0.45452, -0.541675, -0.541675) /* PCAPRecordedLocation */
/* @teleloc 0x374A0015 [65.297520 98.562840 -0.391655] 0.454520 0.454520 -0.541675 -0.541675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27866, 8000, 0xDCA09AE1) /* PCAPRecordedObjectIID */
     , (27866, 8008, 0xDCA09B03) /* PCAPRecordedParentIID */;
