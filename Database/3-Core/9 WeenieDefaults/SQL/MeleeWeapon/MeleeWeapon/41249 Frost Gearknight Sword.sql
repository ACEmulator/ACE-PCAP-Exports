DELETE FROM `weenie` WHERE `class_Id` = 41249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41249, 'ace41249-frostgearknightsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41249,   1,          1) /* ItemType - MeleeWeapon */
     , (41249,   5,        350) /* EncumbranceVal */
     , (41249,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41249,  16,          1) /* ItemUseable - No */
     , (41249,  18,        128) /* UiEffects - Frost */
     , (41249,  19,        750) /* Value */
     , (41249,  51,          1) /* CombatUse - Melee */
     , (41249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41249, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41249,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41249,   1, 'Frost Gearknight Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41249,   1, 0x02001913) /* Setup */
     , (41249,   3, 0x20000014) /* SoundTable */
     , (41249,   8, 0x06006A77) /* Icon */
     , (41249,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41249, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41249, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41249, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41249, 8040, 0x1B8F0028, 111.9134, 183.6015, 92.50961, -0.681596, -0.681596, -0.18822, -0.18822) /* PCAPRecordedLocation */
/* @teleloc 0x1B8F0028 [111.913400 183.601500 92.509610] -0.681596 -0.681596 -0.188220 -0.188220 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41249, 8000, 0xDCB52F39) /* PCAPRecordedObjectIID */
     , (41249, 8008, 0xDCB52F40) /* PCAPRecordedParentIID */;
