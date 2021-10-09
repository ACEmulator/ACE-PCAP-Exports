DELETE FROM `weenie` WHERE `class_Id` = 38856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38856, 'ace38856-radiantbloodblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38856,   1,          1) /* ItemType - MeleeWeapon */
     , (38856,   5,        375) /* EncumbranceVal */
     , (38856,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38856,  16,          1) /* ItemUseable - No */
     , (38856,  18,          1) /* UiEffects - Magical */
     , (38856,  51,          1) /* CombatUse - Melee */
     , (38856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38856, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38856,   1, 'Radiant Blood Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38856,   1, 0x02000FAC) /* Setup */
     , (38856,   3, 0x20000014) /* SoundTable */
     , (38856,   8, 0x06002D21) /* Icon */
     , (38856,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38856, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (38856, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38856, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (38856, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38856, 8040, 0x8A03017D, 83.03678, -136.9486, -0.071, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8A03017D [83.036780 -136.948600 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38856, 8000, 0xDD30688E) /* PCAPRecordedObjectIID */
     , (38856, 8008, 0xDD30688F) /* PCAPRecordedParentIID */;
