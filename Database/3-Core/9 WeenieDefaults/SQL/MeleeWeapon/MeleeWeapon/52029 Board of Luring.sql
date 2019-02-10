DELETE FROM `weenie` WHERE `class_Id` = 52029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52029, 'ace52029-boardofluring', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52029,   1,          1) /* ItemType - MeleeWeapon */
     , (52029,   5,       3000) /* EncumbranceVal */
     , (52029,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (52029,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (52029,  16,          1) /* ItemUseable - No */
     , (52029,  19,        600) /* Value */
     , (52029,  51,          1) /* CombatUse - Melee */
     , (52029,  65,          1) /* Placement - RightHandCombat */
     , (52029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52029,   1, False) /* Stuck */
     , (52029,  11, True ) /* IgnoreCollisions */
     , (52029,  13, True ) /* Ethereal */
     , (52029,  14, True ) /* GravityStatus */
     , (52029,  19, True ) /* Attackable */
     , (52029,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52029,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52029,   1, 'Board of Luring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52029,   1,   33556638) /* Setup */
     , (52029,   3,  536870932) /* SoundTable */
     , (52029,   8,  100670758) /* Icon */
     , (52029,  22,  872415275) /* PhysicsEffectTable */
     , (52029, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (52029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52029, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (52029, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52029, 8040, 1498546761, 209.978, -260, -0.071, 0, 0, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x59520249 [209.978000 -260.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52029, 8000, 3703944534) /* PCAPRecordedObjectIID */
     , (52029, 8008, 3703944495) /* PCAPRecordedParentIID */;
