DELETE FROM `weenie` WHERE `class_Id` = 41240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41240, 'ace41240-gearknightsword', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41240,   1,          1) /* ItemType - MeleeWeapon */
     , (41240,   5,        350) /* EncumbranceVal */
     , (41240,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41240,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (41240,  16,          1) /* ItemUseable - No */
     , (41240,  19,        750) /* Value */
     , (41240,  51,          1) /* CombatUse - Melee */
     , (41240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41240, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41240,   1, False) /* Stuck */
     , (41240,  11, True ) /* IgnoreCollisions */
     , (41240,  13, True ) /* Ethereal */
     , (41240,  14, True ) /* GravityStatus */
     , (41240,  19, True ) /* Attackable */
     , (41240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41240,   1, 'Gearknight Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41240,   1,   33560846) /* Setup */
     , (41240,   3,  536870932) /* SoundTable */
     , (41240,   8,  100690551) /* Icon */
     , (41240,  22,  872415275) /* PhysicsEffectTable */
     , (41240, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41240, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41240, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41240, 8040, 2270363670, 55.61106, 138.7783, 6.8591, 0.5581929, 0.5581929, 0.4340745, 0.4340745) /* PCAPRecordedLocation */
/* @teleloc 0x87530016 [55.611060 138.778300 6.859100] 0.558193 0.558193 0.434075 0.434075 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41240, 8000, 3709162152) /* PCAPRecordedObjectIID */
     , (41240, 8008, 3709162157) /* PCAPRecordedParentIID */;
