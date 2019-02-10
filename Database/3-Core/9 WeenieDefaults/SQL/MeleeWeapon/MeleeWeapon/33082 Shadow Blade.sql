DELETE FROM `weenie` WHERE `class_Id` = 33082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33082, 'ace33082-shadowblade', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33082,   1,          1) /* ItemType - MeleeWeapon */
     , (33082,   5,        350) /* EncumbranceVal */
     , (33082,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33082,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (33082,  16,          1) /* ItemUseable - No */
     , (33082,  18,         64) /* UiEffects - Lightning */
     , (33082,  19,        220) /* Value */
     , (33082,  51,          1) /* CombatUse - Melee */
     , (33082,  65,          1) /* Placement - RightHandCombat */
     , (33082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33082,   1, False) /* Stuck */
     , (33082,  11, True ) /* IgnoreCollisions */
     , (33082,  13, True ) /* Ethereal */
     , (33082,  14, True ) /* GravityStatus */
     , (33082,  19, True ) /* Attackable */
     , (33082,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33082,   1, 'Shadow Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33082,   1,   33559904) /* Setup */
     , (33082,   3,  536870932) /* SoundTable */
     , (33082,   8,  100688904) /* Icon */
     , (33082,  22,  872415275) /* PhysicsEffectTable */
     , (33082, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (33082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33082, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (33082, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33082, 8040, 10944884, 77.13369, -59.41922, 35.9295, 0.3716307, 0.3716307, -0.6015735, -0.6015735) /* PCAPRecordedLocation */
/* @teleloc 0x00A70174 [77.133690 -59.419220 35.929500] 0.371631 0.371631 -0.601574 -0.601574 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33082, 8000, 3679880166) /* PCAPRecordedObjectIID */
     , (33082, 8008, 3679274909) /* PCAPRecordedParentIID */;
