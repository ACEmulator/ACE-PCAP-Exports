DELETE FROM `weenie` WHERE `class_Id` = 24884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24884, 'lugianaxeuber', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24884,   1,          1) /* ItemType - MeleeWeapon */
     , (24884,   5,       6400) /* EncumbranceVal */
     , (24884,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24884,  16,          1) /* ItemUseable - No */
     , (24884,  19,        750) /* Value */
     , (24884,  51,          1) /* CombatUse - Melee */
     , (24884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24884, 151,          2) /* HookType - Wall */
     , (24884, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24884,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24884,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24884,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24884,   1, 0x02000126) /* Setup */
     , (24884,   3, 0x20000014) /* SoundTable */
     , (24884,   8, 0x060010BC) /* Icon */
     , (24884,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24884, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24884, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (24884, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24884, 8040, 0x001C0176, 161.5704, -120.4494, -0.17, -0.693199, -0.693199, -0.139551, -0.139551) /* PCAPRecordedLocation */
/* @teleloc 0x001C0176 [161.570400 -120.449400 -0.170000] -0.693199 -0.693199 -0.139551 -0.139551 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24884, 8000, 0xDC15013F) /* PCAPRecordedObjectIID */
     , (24884, 8008, 0xDBF8E536) /* PCAPRecordedParentIID */;
