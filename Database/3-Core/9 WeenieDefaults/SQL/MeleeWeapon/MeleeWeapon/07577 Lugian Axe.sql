DELETE FROM `weenie` WHERE `class_Id` = 7577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7577, 'lugianaxehollow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7577,   1,          1) /* ItemType - MeleeWeapon */
     , (7577,   5,       6400) /* EncumbranceVal */
     , (7577,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7577,  16,          1) /* ItemUseable - No */
     , (7577,  19,        750) /* Value */
     , (7577,  51,          1) /* CombatUse - Melee */
     , (7577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7577, 151,          2) /* HookType - Wall */
     , (7577, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7577,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7577,  39,       2) /* DefaultScale */
     , (7577,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7577,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7577,   1, 0x02000126) /* Setup */
     , (7577,   3, 0x20000014) /* SoundTable */
     , (7577,   8, 0x060010BC) /* Icon */
     , (7577,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7577, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (7577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7577, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (7577, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7577, 8040, 0xA21D000F, 35.32301, 152.0421, 531.83, 0.576047, 0.576047, -0.410086, -0.410086) /* PCAPRecordedLocation */
/* @teleloc 0xA21D000F [35.323010 152.042100 531.830000] 0.576047 0.576047 -0.410086 -0.410086 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7577, 8000, 0xDC033925) /* PCAPRecordedObjectIID */
     , (7577, 8008, 0xDC0334D4) /* PCAPRecordedParentIID */;
