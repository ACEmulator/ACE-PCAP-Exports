DELETE FROM `weenie` WHERE `class_Id` = 23766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23766, 'lugianmorningstarhollowmid', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23766,   1,          1) /* ItemType - MeleeWeapon */
     , (23766,   5,      11040) /* EncumbranceVal */
     , (23766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23766,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23766,  16,          1) /* ItemUseable - No */
     , (23766,  19,        850) /* Value */
     , (23766,  51,          1) /* CombatUse - Melee */
     , (23766,  65,          1) /* Placement - RightHandCombat */
     , (23766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23766, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23766,   1, False) /* Stuck */
     , (23766,  11, True ) /* IgnoreCollisions */
     , (23766,  13, True ) /* Ethereal */
     , (23766,  14, True ) /* GravityStatus */
     , (23766,  19, True ) /* Attackable */
     , (23766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23766,  39,       2) /* DefaultScale */
     , (23766,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23766,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23766,   1,   33554748) /* Setup */
     , (23766,   3,  536870932) /* SoundTable */
     , (23766,   8,  100667600) /* Icon */
     , (23766,  22,  872415275) /* PhysicsEffectTable */
     , (23766, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23766, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (23766, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23766, 8040, 31588658, 76.96105, -59.97316, -18.17, -0.6854798, -0.6854798, -0.173544, -0.173544) /* PCAPRecordedLocation */
/* @teleloc 0x01E20132 [76.961050 -59.973160 -18.170000] -0.685480 -0.685480 -0.173544 -0.173544 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23766, 8000, 3700589307) /* PCAPRecordedObjectIID */
     , (23766, 8008, 3700589294) /* PCAPRecordedParentIID */;
