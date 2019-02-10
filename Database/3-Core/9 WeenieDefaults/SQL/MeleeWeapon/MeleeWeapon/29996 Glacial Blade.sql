DELETE FROM `weenie` WHERE `class_Id` = 29996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29996, 'swordruschkuber', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29996,   1,          1) /* ItemType - MeleeWeapon */
     , (29996,   5,        450) /* EncumbranceVal */
     , (29996,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29996,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (29996,  16,          1) /* ItemUseable - No */
     , (29996,  19,       1150) /* Value */
     , (29996,  51,          1) /* CombatUse - Melee */
     , (29996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29996,   1, False) /* Stuck */
     , (29996,  11, True ) /* IgnoreCollisions */
     , (29996,  13, True ) /* Ethereal */
     , (29996,  14, True ) /* GravityStatus */
     , (29996,  19, True ) /* Attackable */
     , (29996,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29996,   1, 'Glacial Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29996,   1,   33559362) /* Setup */
     , (29996,   3,  536870932) /* SoundTable */
     , (29996,   8,  100686575) /* Icon */
     , (29996,  22,  872415275) /* PhysicsEffectTable */
     , (29996, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (29996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29996, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (29996, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29996, 8040, 1072627754, 134.1362, 44.96766, 13.9466, -0.59659, -0.59659, -0.3795792, -0.3795792) /* PCAPRecordedLocation */
/* @teleloc 0x3FEF002A [134.136200 44.967660 13.946600] -0.596590 -0.596590 -0.379579 -0.379579 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29996, 8000, 3692755083) /* PCAPRecordedObjectIID */
     , (29996, 8008, 3692755072) /* PCAPRecordedParentIID */;
