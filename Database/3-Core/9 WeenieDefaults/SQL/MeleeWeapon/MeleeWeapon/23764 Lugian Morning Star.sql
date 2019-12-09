DELETE FROM `weenie` WHERE `class_Id` = 23764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23764, 'lugianmorningstarhollowhigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23764,   1,          1) /* ItemType - MeleeWeapon */
     , (23764,   5,      11040) /* EncumbranceVal */
     , (23764,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23764,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23764,  16,          1) /* ItemUseable - No */
     , (23764,  19,        850) /* Value */
     , (23764,  51,          1) /* CombatUse - Melee */
     , (23764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23764, 151,          2) /* HookType - Wall */
     , (23764, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23764,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23764,  39,       2) /* DefaultScale */
     , (23764,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23764,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23764,   1,   33554748) /* Setup */
     , (23764,   3,  536870932) /* SoundTable */
     , (23764,   8,  100667600) /* Icon */
     , (23764,  22,  872415275) /* PhysicsEffectTable */
     , (23764, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23764, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (23764, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23764, 8040, 49349128, 200.4443, -161.8884, 11.83, -0.2491915, -0.2491915, -0.6617429, -0.6617429) /* PCAPRecordedLocation */
/* @teleloc 0x02F10208 [200.444300 -161.888400 11.830000] -0.249192 -0.249192 -0.661743 -0.661743 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23764, 8000, 2779935908) /* PCAPRecordedObjectIID */
     , (23764, 8008, 2779934263) /* PCAPRecordedParentIID */;
