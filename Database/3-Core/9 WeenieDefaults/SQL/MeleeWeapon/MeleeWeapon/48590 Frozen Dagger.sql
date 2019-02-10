DELETE FROM `weenie` WHERE `class_Id` = 48590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48590, 'ace48590-frozendagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48590,   1,          1) /* ItemType - MeleeWeapon */
     , (48590,   5,        135) /* EncumbranceVal */
     , (48590,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48590,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48590,  16,          1) /* ItemUseable - No */
     , (48590,  19,         40) /* Value */
     , (48590,  51,          1) /* CombatUse - Melee */
     , (48590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48590, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48590,   1, False) /* Stuck */
     , (48590,  11, True ) /* IgnoreCollisions */
     , (48590,  13, True ) /* Ethereal */
     , (48590,  14, True ) /* GravityStatus */
     , (48590,  19, True ) /* Attackable */
     , (48590,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48590,   1, 'Frozen Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48590,   1,   33559364) /* Setup */
     , (48590,   3,  536870932) /* SoundTable */
     , (48590,   8,  100686579) /* Icon */
     , (48590,  22,  872415275) /* PhysicsEffectTable */
     , (48590, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48590, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48590, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48590, 8040, 618856511, 181.0355, 147.0463, 62.11681, 0.6833848, 0.6833848, -0.1816185, -0.1816185) /* PCAPRecordedLocation */
/* @teleloc 0x24E3003F [181.035500 147.046300 62.116810] 0.683385 0.683385 -0.181619 -0.181619 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48590, 8000, 2448489404) /* PCAPRecordedObjectIID */
     , (48590, 8008, 2448489450) /* PCAPRecordedParentIID */;
