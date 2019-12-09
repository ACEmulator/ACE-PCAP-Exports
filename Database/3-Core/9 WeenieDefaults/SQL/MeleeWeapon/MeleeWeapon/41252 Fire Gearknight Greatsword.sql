DELETE FROM `weenie` WHERE `class_Id` = 41252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41252, 'ace41252-firegearknightgreatsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41252,   1,          1) /* ItemType - MeleeWeapon */
     , (41252,   5,       6400) /* EncumbranceVal */
     , (41252,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41252,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41252,  16,          1) /* ItemUseable - No */
     , (41252,  18,         32) /* UiEffects - Fire */
     , (41252,  19,        750) /* Value */
     , (41252,  51,          5) /* CombatUse - TwoHanded */
     , (41252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41252,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41252,   1, 'Fire Gearknight Greatsword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41252,   1,   33560854) /* Setup */
     , (41252,   3,  536870932) /* SoundTable */
     , (41252,   8,  100690753) /* Icon */
     , (41252,  22,  872415275) /* PhysicsEffectTable */
     , (41252, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (41252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41252, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41252, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41252, 8040, 692650038, 164.2768, 140.6857, 20.37309, 0.6663695, 0.6663695, -0.236541, -0.236541) /* PCAPRecordedLocation */
/* @teleloc 0x29490036 [164.276800 140.685700 20.373090] 0.666370 0.666370 -0.236541 -0.236541 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41252, 8000, 3711412382) /* PCAPRecordedObjectIID */
     , (41252, 8008, 3711412398) /* PCAPRecordedParentIID */;
