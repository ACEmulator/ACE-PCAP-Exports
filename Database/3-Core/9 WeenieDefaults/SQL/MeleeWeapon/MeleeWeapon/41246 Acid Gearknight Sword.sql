DELETE FROM `weenie` WHERE `class_Id` = 41246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41246, 'ace41246-acidgearknightsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41246,   1,          1) /* ItemType - MeleeWeapon */
     , (41246,   5,        350) /* EncumbranceVal */
     , (41246,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41246,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (41246,  16,          1) /* ItemUseable - No */
     , (41246,  18,        256) /* UiEffects - Acid */
     , (41246,  19,        750) /* Value */
     , (41246,  51,          1) /* CombatUse - Melee */
     , (41246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41246, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41246,   1, False) /* Stuck */
     , (41246,  11, True ) /* IgnoreCollisions */
     , (41246,  13, True ) /* Ethereal */
     , (41246,  14, True ) /* GravityStatus */
     , (41246,  19, True ) /* Attackable */
     , (41246,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41246,   1, 'Acid Gearknight Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41246,   1,   33560848) /* Setup */
     , (41246,   3,  536870932) /* SoundTable */
     , (41246,   8,  100690551) /* Icon */
     , (41246,  22,  872415275) /* PhysicsEffectTable */
     , (41246, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41246, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41246, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41246, 8040, 561053752, 158.2982, 175.1207, 165.1209, 0.7069091, 0.7069091, -0.01671891, -0.01671891) /* PCAPRecordedLocation */
/* @teleloc 0x21710038 [158.298200 175.120700 165.120900] 0.706909 0.706909 -0.016719 -0.016719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41246, 8000, 3706482805) /* PCAPRecordedObjectIID */
     , (41246, 8008, 3706483065) /* PCAPRecordedParentIID */;
