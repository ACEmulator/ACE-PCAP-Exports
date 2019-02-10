DELETE FROM `weenie` WHERE `class_Id` = 26052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26052, 'swordburunboneextreme', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26052,   1,          1) /* ItemType - MeleeWeapon */
     , (26052,   5,        450) /* EncumbranceVal */
     , (26052,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26052,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26052,  16,          1) /* ItemUseable - No */
     , (26052,  19,       1150) /* Value */
     , (26052,  51,          1) /* CombatUse - Melee */
     , (26052,  65,          1) /* Placement - RightHandCombat */
     , (26052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26052,   1, False) /* Stuck */
     , (26052,  11, True ) /* IgnoreCollisions */
     , (26052,  13, True ) /* Ethereal */
     , (26052,  14, True ) /* GravityStatus */
     , (26052,  19, True ) /* Attackable */
     , (26052,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26052,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26052,   1,   33558586) /* Setup */
     , (26052,   3,  536870932) /* SoundTable */
     , (26052,   8,  100675765) /* Icon */
     , (26052,  22,  872415275) /* PhysicsEffectTable */
     , (26052, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26052, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26052, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26052, 8040, 49808376, 108.8989, -248.425, -0.03733949, 0.461675, 0.461675, -0.5355896, -0.5355896) /* PCAPRecordedLocation */
/* @teleloc 0x02F803F8 [108.898900 -248.425000 -0.037339] 0.461675 0.461675 -0.535590 -0.535590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26052, 8000, 3701597133) /* PCAPRecordedObjectIID */
     , (26052, 8008, 3701072250) /* PCAPRecordedParentIID */;
