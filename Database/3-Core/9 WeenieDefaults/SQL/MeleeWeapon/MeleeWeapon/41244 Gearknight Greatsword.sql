DELETE FROM `weenie` WHERE `class_Id` = 41244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41244, 'ace41244-gearknightgreatsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41244,   1,          1) /* ItemType - MeleeWeapon */
     , (41244,   5,       6400) /* EncumbranceVal */
     , (41244,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41244,  16,          1) /* ItemUseable - No */
     , (41244,  19,        750) /* Value */
     , (41244,  51,          5) /* CombatUse - TwoHanded */
     , (41244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41244,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41244,   1, 'Gearknight Greatsword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41244,   1, 0x0200190F) /* Setup */
     , (41244,   3, 0x20000014) /* SoundTable */
     , (41244,   8, 0x06006B41) /* Icon */
     , (41244,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41244, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (41244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41244, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41244, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41244, 8040, 0x87530016, 50.77966, 140.0356, 7.46775, 0.558193, 0.558193, 0.434075, 0.434075) /* PCAPRecordedLocation */
/* @teleloc 0x87530016 [50.779660 140.035600 7.467750] 0.558193 0.558193 0.434075 0.434075 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41244, 8000, 0xDD15529D) /* PCAPRecordedObjectIID */
     , (41244, 8008, 0xDD1552AE) /* PCAPRecordedParentIID */;
