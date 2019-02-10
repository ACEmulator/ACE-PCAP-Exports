DELETE FROM `weenie` WHERE `class_Id` = 35096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35096, 'ace35096-pyreblade', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35096,   1,          1) /* ItemType - MeleeWeapon */
     , (35096,   5,        550) /* EncumbranceVal */
     , (35096,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35096,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (35096,  16,          1) /* ItemUseable - No */
     , (35096,  18,         32) /* UiEffects - Fire */
     , (35096,  19,        340) /* Value */
     , (35096,  51,          1) /* CombatUse - Melee */
     , (35096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35096,   1, False) /* Stuck */
     , (35096,  11, True ) /* IgnoreCollisions */
     , (35096,  13, True ) /* Ethereal */
     , (35096,  14, True ) /* GravityStatus */
     , (35096,  19, True ) /* Attackable */
     , (35096,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35096,   1, 'Pyre Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35096,   1,   33560293) /* Setup */
     , (35096,   3,  536870932) /* SoundTable */
     , (35096,   8,  100689477) /* Icon */
     , (35096,  22,  872415275) /* PhysicsEffectTable */
     , (35096, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (35096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35096, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (35096, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35096, 8040, 1210908684, 24.04372, 80.10107, 6.601029, -0.6930502, -0.6930502, -0.1402905, -0.1402905) /* PCAPRecordedLocation */
/* @teleloc 0x482D000C [24.043720 80.101070 6.601029] -0.693050 -0.693050 -0.140291 -0.140291 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35096, 8000, 3700924213) /* PCAPRecordedObjectIID */
     , (35096, 8008, 3700924212) /* PCAPRecordedParentIID */;
