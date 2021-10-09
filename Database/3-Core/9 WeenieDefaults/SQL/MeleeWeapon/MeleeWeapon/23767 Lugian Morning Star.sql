DELETE FROM `weenie` WHERE `class_Id` = 23767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23767, 'lugianmorningstarlow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23767,   1,          1) /* ItemType - MeleeWeapon */
     , (23767,   5,      11040) /* EncumbranceVal */
     , (23767,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23767,  16,          1) /* ItemUseable - No */
     , (23767,  19,        850) /* Value */
     , (23767,  51,          1) /* CombatUse - Melee */
     , (23767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23767, 151,          2) /* HookType - Wall */
     , (23767, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23767,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23767,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23767,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23767,   1, 0x0200013C) /* Setup */
     , (23767,   3, 0x20000014) /* SoundTable */
     , (23767,   8, 0x060010D0) /* Icon */
     , (23767,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23767, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23767, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23767, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23767, 8040, 0x9626011C, 36.53588, 19.01962, 128.23, -0.517594, -0.517594, -0.481764, -0.481764) /* PCAPRecordedLocation */
/* @teleloc 0x9626011C [36.535880 19.019620 128.230000] -0.517594 -0.517594 -0.481764 -0.481764 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23767, 8000, 0xDD14AC60) /* PCAPRecordedObjectIID */
     , (23767, 8008, 0xDD14AC5A) /* PCAPRecordedParentIID */;
