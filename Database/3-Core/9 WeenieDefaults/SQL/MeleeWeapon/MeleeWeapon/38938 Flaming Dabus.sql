DELETE FROM `weenie` WHERE `class_Id` = 38938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38938, 'ace38938-flamingdabus', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38938,   1,          1) /* ItemType - MeleeWeapon */
     , (38938,   5,         50) /* EncumbranceVal */
     , (38938,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38938,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (38938,  16,          1) /* ItemUseable - No */
     , (38938,  51,          1) /* CombatUse - Melee */
     , (38938,  65,          1) /* Placement - RightHandCombat */
     , (38938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38938,   1, False) /* Stuck */
     , (38938,  11, True ) /* IgnoreCollisions */
     , (38938,  13, True ) /* Ethereal */
     , (38938,  14, True ) /* GravityStatus */
     , (38938,  19, True ) /* Attackable */
     , (38938,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38938,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38938,   1, 'Flaming Dabus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38938,   1,   33555736) /* Setup */
     , (38938,   3,  536870932) /* SoundTable */
     , (38938,   8,  100668866) /* Icon */
     , (38938, 8001,    2327056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (38938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38938, 8005,     166049) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, Position, AnimationFrame */
     , (38938, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38938, 8040, 869924901, 100.985, 107.975, 59.9466, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [100.985000 107.975000 59.946600] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38938, 8000, 3706622985) /* PCAPRecordedObjectIID */
     , (38938, 8008, 3706321795) /* PCAPRecordedParentIID */;
