DELETE FROM `weenie` WHERE `class_Id` = 35095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35095, 'ace35095-pyreclaw', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35095,   1,          1) /* ItemType - MeleeWeapon */
     , (35095,   5,        135) /* EncumbranceVal */
     , (35095,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35095,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (35095,  16,          1) /* ItemUseable - No */
     , (35095,  19,        125) /* Value */
     , (35095,  51,          1) /* CombatUse - Melee */
     , (35095,  65,          1) /* Placement - RightHandCombat */
     , (35095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35095,   1, False) /* Stuck */
     , (35095,  11, True ) /* IgnoreCollisions */
     , (35095,  13, True ) /* Ethereal */
     , (35095,  14, True ) /* GravityStatus */
     , (35095,  19, True ) /* Attackable */
     , (35095,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35095,   1, 'Pyre Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35095,   1,   33555989) /* Setup */
     , (35095,   3,  536870932) /* SoundTable */
     , (35095,   8,  100670034) /* Icon */
     , (35095,  22,  872415275) /* PhysicsEffectTable */
     , (35095, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (35095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35095, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (35095, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35095, 8040, 1210908699, 75.15445, 66.60215, 5.661885, 0.1104063, 0.1104063, -0.6984343, -0.6984343) /* PCAPRecordedLocation */
/* @teleloc 0x482D001B [75.154450 66.602150 5.661885] 0.110406 0.110406 -0.698434 -0.698434 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35095, 8000, 3701427717) /* PCAPRecordedObjectIID */
     , (35095, 8008, 3701429233) /* PCAPRecordedParentIID */;
