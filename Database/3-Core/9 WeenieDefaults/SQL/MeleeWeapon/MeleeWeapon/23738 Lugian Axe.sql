DELETE FROM `weenie` WHERE `class_Id` = 23738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23738, 'lugianaxehigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23738,   1,          1) /* ItemType - MeleeWeapon */
     , (23738,   5,       6400) /* EncumbranceVal */
     , (23738,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23738,  16,          1) /* ItemUseable - No */
     , (23738,  19,        750) /* Value */
     , (23738,  51,          1) /* CombatUse - Melee */
     , (23738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23738, 151,          2) /* HookType - Wall */
     , (23738, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23738,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23738,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23738,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23738,   1, 0x02000126) /* Setup */
     , (23738,   3, 0x20000014) /* SoundTable */
     , (23738,   8, 0x060010BC) /* Icon */
     , (23738,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23738, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23738, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23738, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23738, 8040, 0x654A018C, 128.3325, -17.27386, 5.83, -0.074791, -0.074791, -0.70314, -0.70314) /* PCAPRecordedLocation */
/* @teleloc 0x654A018C [128.332500 -17.273860 5.830000] -0.074791 -0.074791 -0.703140 -0.703140 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23738, 8000, 0xDC6B6817) /* PCAPRecordedObjectIID */
     , (23738, 8008, 0xDC6CF59D) /* PCAPRecordedParentIID */;
