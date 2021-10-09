DELETE FROM `weenie` WHERE `class_Id` = 23648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23648, 'clubbanderlingfrostmid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23648,   1,          1) /* ItemType - MeleeWeapon */
     , (23648,   5,        350) /* EncumbranceVal */
     , (23648,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23648,  16,          1) /* ItemUseable - No */
     , (23648,  19,        100) /* Value */
     , (23648,  51,          1) /* CombatUse - Melee */
     , (23648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23648, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23648,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23648,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23648,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23648,   1, 0x0200050A) /* Setup */
     , (23648,   3, 0x20000014) /* SoundTable */
     , (23648,   8, 0x060015B7) /* Icon */
     , (23648,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23648, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23648, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23648, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23648, 8040, 0xB3140002, 12.3591, 43.42601, 171.7622, -0.596227, -0.596227, -0.380149, -0.380149) /* PCAPRecordedLocation */
/* @teleloc 0xB3140002 [12.359100 43.426010 171.762200] -0.596227 -0.596227 -0.380149 -0.380149 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23648, 8000, 0xDC7BA3B0) /* PCAPRecordedObjectIID */
     , (23648, 8008, 0xDC7BA36F) /* PCAPRecordedParentIID */;
