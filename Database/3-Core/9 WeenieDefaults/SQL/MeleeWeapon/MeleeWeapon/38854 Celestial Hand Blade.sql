DELETE FROM `weenie` WHERE `class_Id` = 38854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38854, 'ace38854-celestialhandblade', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38854,   1,          1) /* ItemType - MeleeWeapon */
     , (38854,   5,        375) /* EncumbranceVal */
     , (38854,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38854,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (38854,  16,          1) /* ItemUseable - No */
     , (38854,  18,          1) /* UiEffects - Magical */
     , (38854,  51,          1) /* CombatUse - Melee */
     , (38854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38854,   1, False) /* Stuck */
     , (38854,  11, True ) /* IgnoreCollisions */
     , (38854,  13, True ) /* Ethereal */
     , (38854,  14, True ) /* GravityStatus */
     , (38854,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38854,   1, 'Celestial Hand Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38854,   1,   33560150) /* Setup */
     , (38854,   3,  536870932) /* SoundTable */
     , (38854,   8,  100689290) /* Icon */
     , (38854,  22,  872415275) /* PhysicsEffectTable */
     , (38854, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (38854, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38854, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (38854, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38854, 8040, 1074528291, 105.0341, 60.52264, -0.071, 0.02915132, 0.02915132, -0.7065057, -0.7065057) /* PCAPRecordedLocation */
/* @teleloc 0x400C0023 [105.034100 60.522640 -0.071000] 0.029151 0.029151 -0.706506 -0.706506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38854,   3, 3631171374) /* Wielder */
     , (38854, 8000, 3631171375) /* PCAPRecordedObjectIID */
     , (38854, 8008, 3631171374) /* PCAPRecordedParentIID */;
