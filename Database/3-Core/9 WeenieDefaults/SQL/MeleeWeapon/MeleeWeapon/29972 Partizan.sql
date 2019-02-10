DELETE FROM `weenie` WHERE `class_Id` = 29972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29972, 'spearknightlow', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29972,   1,          1) /* ItemType - MeleeWeapon */
     , (29972,   5,        700) /* EncumbranceVal */
     , (29972,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29972,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (29972,  16,          1) /* ItemUseable - No */
     , (29972,  19,        425) /* Value */
     , (29972,  51,          1) /* CombatUse - Melee */
     , (29972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29972,   1, False) /* Stuck */
     , (29972,  11, True ) /* IgnoreCollisions */
     , (29972,  13, True ) /* Ethereal */
     , (29972,  14, True ) /* GravityStatus */
     , (29972,  19, True ) /* Attackable */
     , (29972,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29972,   1, 'Partizan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29972,   1,   33559360) /* Setup */
     , (29972,   3,  536870932) /* SoundTable */
     , (29972,   8,  100686571) /* Icon */
     , (29972,  22,  872415275) /* PhysicsEffectTable */
     , (29972, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (29972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29972, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (29972, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29972, 8040, 48955670, 90.28249, -220.2041, -36.071, -0.5166883, -0.5166883, -0.4827351, -0.4827351) /* PCAPRecordedLocation */
/* @teleloc 0x02EB0116 [90.282490 -220.204100 -36.071000] -0.516688 -0.516688 -0.482735 -0.482735 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29972, 8000, 3710325147) /* PCAPRecordedObjectIID */
     , (29972, 8008, 3709863135) /* PCAPRecordedParentIID */;
