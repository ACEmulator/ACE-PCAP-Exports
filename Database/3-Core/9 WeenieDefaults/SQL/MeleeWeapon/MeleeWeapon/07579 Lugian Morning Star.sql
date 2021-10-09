DELETE FROM `weenie` WHERE `class_Id` = 7579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7579, 'lugianmorningstarhollow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7579,   1,          1) /* ItemType - MeleeWeapon */
     , (7579,   5,      11040) /* EncumbranceVal */
     , (7579,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7579,  16,          1) /* ItemUseable - No */
     , (7579,  19,        850) /* Value */
     , (7579,  51,          1) /* CombatUse - Melee */
     , (7579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7579, 151,          2) /* HookType - Wall */
     , (7579, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7579,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7579,  39,       2) /* DefaultScale */
     , (7579,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7579,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7579,   1, 0x0200013C) /* Setup */
     , (7579,   3, 0x20000014) /* SoundTable */
     , (7579,   8, 0x060010D0) /* Icon */
     , (7579,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7579, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (7579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7579, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (7579, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7579, 8040, 0x02F1010E, 50.97707, -99.66215, -0.17, 0.638299, 0.638299, -0.30426, -0.30426) /* PCAPRecordedLocation */
/* @teleloc 0x02F1010E [50.977070 -99.662150 -0.170000] 0.638299 0.638299 -0.304260 -0.304260 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7579, 8000, 0xA5ACD263) /* PCAPRecordedObjectIID */
     , (7579, 8008, 0xA5B26F4C) /* PCAPRecordedParentIID */;
