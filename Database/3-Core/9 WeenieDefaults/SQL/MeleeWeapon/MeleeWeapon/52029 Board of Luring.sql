DELETE FROM `weenie` WHERE `class_Id` = 52029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52029, 'ace52029-boardofluring', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52029,   1,          1) /* ItemType - MeleeWeapon */
     , (52029,   5,       3000) /* EncumbranceVal */
     , (52029,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (52029,  16,          1) /* ItemUseable - No */
     , (52029,  19,        600) /* Value */
     , (52029,  51,          1) /* CombatUse - Melee */
     , (52029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52029, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52029,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52029,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52029,   1, 'Board of Luring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52029,   1, 0x0200089E) /* Setup */
     , (52029,   3, 0x20000014) /* SoundTable */
     , (52029,   8, 0x06001D26) /* Icon */
     , (52029,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52029, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (52029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52029, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (52029, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52029, 8040, 0x59520249, 209.978, -260, -0.071, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x59520249 [209.978000 -260.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52029, 8000, 0xDCC5B556) /* PCAPRecordedObjectIID */
     , (52029, 8008, 0xDCC5B52F) /* PCAPRecordedParentIID */;
