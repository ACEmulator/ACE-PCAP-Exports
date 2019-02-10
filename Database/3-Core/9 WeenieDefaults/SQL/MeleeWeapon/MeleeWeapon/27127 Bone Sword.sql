DELETE FROM `weenie` WHERE `class_Id` = 27127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27127, 'swordburunboneuber', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27127,   1,          1) /* ItemType - MeleeWeapon */
     , (27127,   5,        450) /* EncumbranceVal */
     , (27127,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27127,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (27127,  16,          1) /* ItemUseable - No */
     , (27127,  19,       1150) /* Value */
     , (27127,  51,          1) /* CombatUse - Melee */
     , (27127,  65,          1) /* Placement - RightHandCombat */
     , (27127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27127,   1, False) /* Stuck */
     , (27127,  11, True ) /* IgnoreCollisions */
     , (27127,  13, True ) /* Ethereal */
     , (27127,  14, True ) /* GravityStatus */
     , (27127,  19, True ) /* Attackable */
     , (27127,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27127,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27127,   1,   33558586) /* Setup */
     , (27127,   3,  536870932) /* SoundTable */
     , (27127,   8,  100675765) /* Icon */
     , (27127,  22,  872415275) /* PhysicsEffectTable */
     , (27127, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (27127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27127, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (27127, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27127, 8040, 41484931, 165.2197, -22.39397, -30.03413, 0.3810662, 0.3810662, 0.5956413, 0.5956413) /* PCAPRecordedLocation */
/* @teleloc 0x02790283 [165.219700 -22.393970 -30.034130] 0.381066 0.381066 0.595641 0.595641 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27127, 8000, 3709039557) /* PCAPRecordedObjectIID */
     , (27127, 8008, 3709039702) /* PCAPRecordedParentIID */;
