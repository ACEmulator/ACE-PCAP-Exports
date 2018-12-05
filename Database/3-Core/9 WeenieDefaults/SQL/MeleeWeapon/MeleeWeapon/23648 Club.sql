DELETE FROM `weenie` WHERE `class_Id` = 23648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23648, 'clubbanderlingfrostmid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23648,   1,          1) /* ItemType - MeleeWeapon */
     , (23648,   5,        350) /* EncumbranceVal */
     , (23648,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23648,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23648,  16,          1) /* ItemUseable - No */
     , (23648,  19,        100) /* Value */
     , (23648,  51,          1) /* CombatUse - Melee */
     , (23648,  65,          1) /* Placement - RightHandCombat */
     , (23648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23648,   1, False) /* Stuck */
     , (23648,  11, True ) /* IgnoreCollisions */
     , (23648,  13, True ) /* Ethereal */
     , (23648,  14, True ) /* GravityStatus */
     , (23648,  19, True ) /* Attackable */
     , (23648,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23648,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23648,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23648,   1,   33555722) /* Setup */
     , (23648,   3,  536870932) /* SoundTable */
     , (23648,   8,  100668855) /* Icon */
     , (23648,  22,  872415275) /* PhysicsEffectTable */
     , (23648, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23648, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23648, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23648, 8040, 3004432386, 12.3591, 43.42601, 171.7622, -0.5962269, -0.5962269, -0.3801493, -0.3801493) /* PCAPRecordedLocation */
/* @teleloc 0xB3140002 [12.359100 43.426010 171.762200] -0.596227 -0.596227 -0.380149 -0.380149 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23648,   3, 3699090287) /* Wielder */
     , (23648, 8000, 3699090352) /* PCAPRecordedObjectIID */
     , (23648, 8008, 3699090287) /* PCAPRecordedParentIID */;
