DELETE FROM `weenie` WHERE `class_Id` = 24886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24886, 'lugianmaceuber', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24886,   1,          1) /* ItemType - MeleeWeapon */
     , (24886,   5,       5200) /* EncumbranceVal */
     , (24886,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24886,  16,          1) /* ItemUseable - No */
     , (24886,  19,        500) /* Value */
     , (24886,  51,          1) /* CombatUse - Melee */
     , (24886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24886, 151,          2) /* HookType - Wall */
     , (24886, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24886,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24886,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24886,   1, 'Lugian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24886,   1, 0x0200013B) /* Setup */
     , (24886,   3, 0x20000014) /* SoundTable */
     , (24886,   8, 0x060010C4) /* Icon */
     , (24886,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24886, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24886, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (24886, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24886, 8040, 0x001C0154, 112.3112, -71.27273, -0.17, -0.647092, -0.647092, -0.285083, -0.285083) /* PCAPRecordedLocation */
/* @teleloc 0x001C0154 [112.311200 -71.272730 -0.170000] -0.647092 -0.647092 -0.285083 -0.285083 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24886, 8000, 0xDBFAB05D) /* PCAPRecordedObjectIID */
     , (24886, 8008, 0xDC098991) /* PCAPRecordedParentIID */;
