DELETE FROM `weenie` WHERE `class_Id` = 23717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23717, 'yaojibanditfiredrudgeextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23717,   1,          1) /* ItemType - MeleeWeapon */
     , (23717,   5,        350) /* EncumbranceVal */
     , (23717,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23717,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23717,  16,          1) /* ItemUseable - No */
     , (23717,  19,        220) /* Value */
     , (23717,  51,          1) /* CombatUse - Melee */
     , (23717,  65,          1) /* Placement - RightHandCombat */
     , (23717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23717,   1, False) /* Stuck */
     , (23717,  11, True ) /* IgnoreCollisions */
     , (23717,  13, True ) /* Ethereal */
     , (23717,  14, True ) /* GravityStatus */
     , (23717,  19, True ) /* Attackable */
     , (23717,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23717,   1, 'Fire Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23717,   1,   33555818) /* Setup */
     , (23717,   3,  536870932) /* SoundTable */
     , (23717,   8,  100669076) /* Icon */
     , (23717,  22,  872415275) /* PhysicsEffectTable */
     , (23717, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23717, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23717, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23717, 8040, 3535994915, 115.7725, 67.84577, 100.8387, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD2C30023 [115.772500 67.845770 100.838700] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23717, 8000, 3701529583) /* PCAPRecordedObjectIID */
     , (23717, 8008, 3701529573) /* PCAPRecordedParentIID */;
