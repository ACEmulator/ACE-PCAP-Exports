DELETE FROM `weenie` WHERE `class_Id` = 38856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38856, 'ace38856-radiantbloodblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38856,   1,          1) /* ItemType - MeleeWeapon */
     , (38856,   5,        375) /* EncumbranceVal */
     , (38856,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38856,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (38856,  16,          1) /* ItemUseable - No */
     , (38856,  18,          1) /* UiEffects - Magical */
     , (38856,  51,          1) /* CombatUse - Melee */
     , (38856,  65,          1) /* Placement - RightHandCombat */
     , (38856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38856,   1, False) /* Stuck */
     , (38856,  11, True ) /* IgnoreCollisions */
     , (38856,  13, True ) /* Ethereal */
     , (38856,  14, True ) /* GravityStatus */
     , (38856,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38856,   1, 'Radiant Blood Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38856,   1,   33558444) /* Setup */
     , (38856,   3,  536870932) /* SoundTable */
     , (38856,   8,  100674849) /* Icon */
     , (38856,  22,  872415275) /* PhysicsEffectTable */
     , (38856, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (38856, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38856, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (38856, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38856, 8040, 2315452797, 83.03678, -136.9486, -0.071, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8A03017D [83.036780 -136.948600 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38856, 8000, 3710937230) /* PCAPRecordedObjectIID */
     , (38856, 8008, 3710937231) /* PCAPRecordedParentIID */;
