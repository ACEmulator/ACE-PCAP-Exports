DELETE FROM `weenie` WHERE `class_Id` = 23132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23132, 'lugianaxehollowvod', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23132,   1,          1) /* ItemType - MeleeWeapon */
     , (23132,   5,       6400) /* EncumbranceVal */
     , (23132,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23132,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23132,  16,          1) /* ItemUseable - No */
     , (23132,  19,        750) /* Value */
     , (23132,  51,          1) /* CombatUse - Melee */
     , (23132,  65,          1) /* Placement - RightHandCombat */
     , (23132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23132, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23132,   1, False) /* Stuck */
     , (23132,  11, True ) /* IgnoreCollisions */
     , (23132,  13, True ) /* Ethereal */
     , (23132,  14, True ) /* GravityStatus */
     , (23132,  19, True ) /* Attackable */
     , (23132,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23132,  39,       2) /* DefaultScale */
     , (23132,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23132,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23132,   1,   33554726) /* Setup */
     , (23132,   3,  536870932) /* SoundTable */
     , (23132,   8,  100667580) /* Icon */
     , (23132,  22,  872415275) /* PhysicsEffectTable */
     , (23132, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23132, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (23132, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23132, 8040, 595656974, 89.00994, 11.33046, 219.83, 0.5402824, 0.5402824, -0.4561743, -0.4561743) /* PCAPRecordedLocation */
/* @teleloc 0x2381010E [89.009940 11.330460 219.830000] 0.540282 0.540282 -0.456174 -0.456174 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23132, 8000, 3692287250) /* PCAPRecordedObjectIID */
     , (23132, 8008, 3692287229) /* PCAPRecordedParentIID */;
