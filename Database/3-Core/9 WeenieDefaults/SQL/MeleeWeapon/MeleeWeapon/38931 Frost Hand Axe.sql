DELETE FROM `weenie` WHERE `class_Id` = 38931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38931, 'ace38931-frosthandaxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38931,   1,          1) /* ItemType - MeleeWeapon */
     , (38931,   5,         50) /* EncumbranceVal */
     , (38931,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38931,  16,          1) /* ItemUseable - No */
     , (38931,  51,          1) /* CombatUse - Melee */
     , (38931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38931, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38931,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38931,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38931,   1, 'Frost Hand Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38931,   1, 0x020004F9) /* Setup */
     , (38931,   3, 0x20000014) /* SoundTable */
     , (38931,   8, 0x06001B09) /* Icon */
     , (38931, 8001,    2327056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (38931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38931, 8005,     166049) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, Position, AnimationFrame */
     , (38931, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38931, 8040, 0x33DA0025, 112.7721, 102.7721, 59.60835, -0.653282, -0.653282, -0.270598, -0.270598) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [112.772100 102.772100 59.608350] -0.653282 -0.653282 -0.270598 -0.270598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38931, 8000, 0xDCEEC094) /* PCAPRecordedObjectIID */
     , (38931, 8008, 0xDCEEC063) /* PCAPRecordedParentIID */;
