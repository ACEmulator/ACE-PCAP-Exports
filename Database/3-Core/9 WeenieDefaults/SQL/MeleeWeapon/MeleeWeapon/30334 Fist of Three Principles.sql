DELETE FROM `weenie` WHERE `class_Id` = 30334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30334, 'uararefistthreeprinciples', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30334,   1,          1) /* ItemType - MeleeWeapon */
     , (30334,   5,        150) /* EncumbranceVal */
     , (30334,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30334,  16,          1) /* ItemUseable - No */
     , (30334,  19,      50000) /* Value */
     , (30334,  51,          1) /* CombatUse - Melee */
     , (30334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30334, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30334,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30334,   1, 'Fist of Three Principles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30334,   1, 0x02001366) /* Setup */
     , (30334,   3, 0x20000014) /* SoundTable */
     , (30334,   8, 0x06005BBB) /* Icon */
     , (30334,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30334,  52, 0x06005B0C) /* IconUnderlay */
     , (30334, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30334, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30334, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30334, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30334, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30334, 8040, 0xCE950035, 162.2666, 99.96621, 19.929, 0.587257, 0.587257, -0.393864, -0.393864) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [162.266600 99.966210 19.929000] 0.587257 0.587257 -0.393864 -0.393864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30334, 8000, 0xAE76ECA1) /* PCAPRecordedObjectIID */
     , (30334, 8008, 0x5013D606) /* PCAPRecordedParentIID */;
