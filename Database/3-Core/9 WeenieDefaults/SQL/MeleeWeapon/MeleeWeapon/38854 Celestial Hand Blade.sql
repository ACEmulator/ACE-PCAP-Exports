DELETE FROM `weenie` WHERE `class_Id` = 38854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38854, 'ace38854-celestialhandblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38854,   1,          1) /* ItemType - MeleeWeapon */
     , (38854,   5,        375) /* EncumbranceVal */
     , (38854,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38854,  16,          1) /* ItemUseable - No */
     , (38854,  18,          1) /* UiEffects - Magical */
     , (38854,  51,          1) /* CombatUse - Melee */
     , (38854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38854,   1, 'Celestial Hand Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38854,   1, 0x02001656) /* Setup */
     , (38854,   3, 0x20000014) /* SoundTable */
     , (38854,   8, 0x0600658A) /* Icon */
     , (38854,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38854, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (38854, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38854, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (38854, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38854, 8040, 0x400C0023, 105.0341, 60.52264, -0.071, 0.029151, 0.029151, -0.706506, -0.706506) /* PCAPRecordedLocation */
/* @teleloc 0x400C0023 [105.034100 60.522640 -0.071000] 0.029151 0.029151 -0.706506 -0.706506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38854, 8000, 0xD86F472F) /* PCAPRecordedObjectIID */
     , (38854, 8008, 0xD86F472E) /* PCAPRecordedParentIID */;
