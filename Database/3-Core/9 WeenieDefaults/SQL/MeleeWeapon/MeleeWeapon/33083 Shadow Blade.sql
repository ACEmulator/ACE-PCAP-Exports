DELETE FROM `weenie` WHERE `class_Id` = 33083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33083, 'ace33083-shadowblade', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33083,   1,          1) /* ItemType - MeleeWeapon */
     , (33083,   5,        350) /* EncumbranceVal */
     , (33083,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33083,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (33083,  16,          1) /* ItemUseable - No */
     , (33083,  18,         32) /* UiEffects - Fire */
     , (33083,  19,        220) /* Value */
     , (33083,  51,          1) /* CombatUse - Melee */
     , (33083,  65,          1) /* Placement - RightHandCombat */
     , (33083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33083,   1, False) /* Stuck */
     , (33083,  11, True ) /* IgnoreCollisions */
     , (33083,  13, True ) /* Ethereal */
     , (33083,  14, True ) /* GravityStatus */
     , (33083,  19, True ) /* Attackable */
     , (33083,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33083,   1, 'Shadow Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33083,   1,   33559905) /* Setup */
     , (33083,   3,  536870932) /* SoundTable */
     , (33083,   8,  100688904) /* Icon */
     , (33083,  22,  872415275) /* PhysicsEffectTable */
     , (33083, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (33083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33083, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (33083, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33083, 8040, 10944830, 48.97174, -48.46795, 35.9295, -0.007450697, -0.007450697, -0.7070675, -0.7070675) /* PCAPRecordedLocation */
/* @teleloc 0x00A7013E [48.971740 -48.467950 35.929500] -0.007451 -0.007451 -0.707068 -0.707068 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33083, 8000, 3679424276) /* PCAPRecordedObjectIID */
     , (33083, 8008, 3679330539) /* PCAPRecordedParentIID */;
