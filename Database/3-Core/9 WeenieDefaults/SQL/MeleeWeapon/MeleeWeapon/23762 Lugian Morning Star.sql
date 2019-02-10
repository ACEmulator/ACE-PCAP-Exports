DELETE FROM `weenie` WHERE `class_Id` = 23762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23762, 'lugianmorningstarhigh', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23762,   1,          1) /* ItemType - MeleeWeapon */
     , (23762,   5,      11040) /* EncumbranceVal */
     , (23762,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23762,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23762,  16,          1) /* ItemUseable - No */
     , (23762,  19,        850) /* Value */
     , (23762,  51,          1) /* CombatUse - Melee */
     , (23762,  65,          1) /* Placement - RightHandCombat */
     , (23762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23762, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23762,   1, False) /* Stuck */
     , (23762,  11, True ) /* IgnoreCollisions */
     , (23762,  13, True ) /* Ethereal */
     , (23762,  14, True ) /* GravityStatus */
     , (23762,  19, True ) /* Attackable */
     , (23762,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23762,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23762,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23762,   1,   33554748) /* Setup */
     , (23762,   3,  536870932) /* SoundTable */
     , (23762,   8,  100667600) /* Icon */
     , (23762,  22,  872415275) /* PhysicsEffectTable */
     , (23762, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23762, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23762, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23762, 8040, 1699348912, 191.4639, -28.883, 5.83, -0.7068607, -0.7068607, -0.018655, -0.018655) /* PCAPRecordedLocation */
/* @teleloc 0x654A01B0 [191.463900 -28.883000 5.830000] -0.706861 -0.706861 -0.018655 -0.018655 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23762, 8000, 3698128375) /* PCAPRecordedObjectIID */
     , (23762, 8008, 3698128359) /* PCAPRecordedParentIID */;
