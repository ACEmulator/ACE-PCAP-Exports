DELETE FROM `weenie` WHERE `class_Id` = 23646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23646, 'clubbanderlingfrosthigh', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23646,   1,          1) /* ItemType - MeleeWeapon */
     , (23646,   5,        350) /* EncumbranceVal */
     , (23646,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23646,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23646,  16,          1) /* ItemUseable - No */
     , (23646,  19,        100) /* Value */
     , (23646,  51,          1) /* CombatUse - Melee */
     , (23646,  65,          1) /* Placement - RightHandCombat */
     , (23646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23646,   1, False) /* Stuck */
     , (23646,  11, True ) /* IgnoreCollisions */
     , (23646,  13, True ) /* Ethereal */
     , (23646,  14, True ) /* GravityStatus */
     , (23646,  19, True ) /* Attackable */
     , (23646,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23646,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23646,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23646,   1,   33555722) /* Setup */
     , (23646,   3,  536870932) /* SoundTable */
     , (23646,   8,  100668855) /* Icon */
     , (23646,  22,  872415275) /* PhysicsEffectTable */
     , (23646, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23646, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23646, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23646, 8040, 2360672297, 131.5483, 14.51171, 45.51638, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8CB50029 [131.548300 14.511710 45.516380] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23646, 8000, 3685938088) /* PCAPRecordedObjectIID */
     , (23646, 8008, 3685938081) /* PCAPRecordedParentIID */;
