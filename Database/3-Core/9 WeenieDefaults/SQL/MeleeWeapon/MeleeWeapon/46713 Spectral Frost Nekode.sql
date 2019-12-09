DELETE FROM `weenie` WHERE `class_Id` = 46713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46713, 'ace46713-spectralfrostnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46713,   1,          1) /* ItemType - MeleeWeapon */
     , (46713,   5,        135) /* EncumbranceVal */
     , (46713,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46713,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46713,  16,          1) /* ItemUseable - No */
     , (46713,  19,        125) /* Value */
     , (46713,  51,          1) /* CombatUse - Melee */
     , (46713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46713, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46713,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46713,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46713,   1, 'Spectral Frost Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46713,   1,   33555990) /* Setup */
     , (46713,   3,  536870932) /* SoundTable */
     , (46713,   8,  100670034) /* Icon */
     , (46713,  22,  872415275) /* PhysicsEffectTable */
     , (46713, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46713, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46713, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46713, 8040, 1467024078, 330.025, -305.282, -36.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x577102CE [330.025000 -305.282000 -36.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46713, 8000, 3707598297) /* PCAPRecordedObjectIID */
     , (46713, 8008, 3707670965) /* PCAPRecordedParentIID */;
