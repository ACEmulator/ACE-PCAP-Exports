DELETE FROM `weenie` WHERE `class_Id` = 41237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41237, 'ace41237-gearknightsword', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41237,   1,          1) /* ItemType - MeleeWeapon */
     , (41237,   5,        350) /* EncumbranceVal */
     , (41237,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41237,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (41237,  16,          1) /* ItemUseable - No */
     , (41237,  19,        750) /* Value */
     , (41237,  51,          1) /* CombatUse - Melee */
     , (41237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41237, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41237,   1, False) /* Stuck */
     , (41237,  11, True ) /* IgnoreCollisions */
     , (41237,  13, True ) /* Ethereal */
     , (41237,  14, True ) /* GravityStatus */
     , (41237,  19, True ) /* Attackable */
     , (41237,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41237,   1, 'Gearknight Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41237,   1,   33560846) /* Setup */
     , (41237,   3,  536870932) /* SoundTable */
     , (41237,   8,  100690551) /* Icon */
     , (41237,  22,  872415275) /* PhysicsEffectTable */
     , (41237, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41237, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41237, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41237, 8040, 462356520, 109.7361, 172.4152, 98.30167, -0.6815962, -0.6815962, -0.1882198, -0.1882198) /* PCAPRecordedLocation */
/* @teleloc 0x1B8F0028 [109.736100 172.415200 98.301670] -0.681596 -0.681596 -0.188220 -0.188220 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41237, 8000, 3702861627) /* PCAPRecordedObjectIID */
     , (41237, 8008, 3702759927) /* PCAPRecordedParentIID */;
