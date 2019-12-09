DELETE FROM `weenie` WHERE `class_Id` = 26031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26031, 'dirkburunboneextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26031,   1,          1) /* ItemType - MeleeWeapon */
     , (26031,   5,        135) /* EncumbranceVal */
     , (26031,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26031,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26031,  16,          1) /* ItemUseable - No */
     , (26031,  19,         40) /* Value */
     , (26031,  51,          1) /* CombatUse - Melee */
     , (26031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26031, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26031,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26031,   1, 'Bone Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26031,   1,   33558584) /* Setup */
     , (26031,   3,  536870932) /* SoundTable */
     , (26031,   8,  100675766) /* Icon */
     , (26031,  22,  872415275) /* PhysicsEffectTable */
     , (26031, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26031, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26031, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26031, 8040, 49808376, 108.5525, -253.1581, -0.03733949, 0.5244399, 0.5244399, -0.4743025, -0.4743025) /* PCAPRecordedLocation */
/* @teleloc 0x02F803F8 [108.552500 -253.158100 -0.037339] 0.524440 0.524440 -0.474303 -0.474303 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26031, 8000, 3701597138) /* PCAPRecordedObjectIID */
     , (26031, 8008, 3701224310) /* PCAPRecordedParentIID */;
