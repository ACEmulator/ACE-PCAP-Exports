DELETE FROM `weenie` WHERE `class_Id` = 48610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48610, 'ace48610-frozendagger', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48610,   1,          1) /* ItemType - MeleeWeapon */
     , (48610,   5,        135) /* EncumbranceVal */
     , (48610,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48610,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48610,  16,          1) /* ItemUseable - No */
     , (48610,  19,         40) /* Value */
     , (48610,  51,          1) /* CombatUse - Melee */
     , (48610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48610, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48610,   1, False) /* Stuck */
     , (48610,  11, True ) /* IgnoreCollisions */
     , (48610,  13, True ) /* Ethereal */
     , (48610,  14, True ) /* GravityStatus */
     , (48610,  19, True ) /* Attackable */
     , (48610,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48610,   1, 'Frozen Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48610,   1,   33559364) /* Setup */
     , (48610,   3,  536870932) /* SoundTable */
     , (48610,   8,  100686579) /* Icon */
     , (48610,  22,  872415275) /* PhysicsEffectTable */
     , (48610, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48610, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48610, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48610, 8040, 48104091, 129.347, -218.8271, -0.05339998, -0.001017527, -0.001017527, 0.7071061, 0.7071061) /* PCAPRecordedLocation */
/* @teleloc 0x02DE029B [129.347000 -218.827100 -0.053400] -0.001018 -0.001018 0.707106 0.707106 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48610, 8000, 3361023425) /* PCAPRecordedObjectIID */
     , (48610, 8008, 3361023473) /* PCAPRecordedParentIID */;
