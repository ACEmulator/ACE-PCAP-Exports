DELETE FROM `weenie` WHERE `class_Id` = 6846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6846, 'swordlongelectriccolier', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6846,   1,          1) /* ItemType - MeleeWeapon */
     , (6846,   5,        450) /* EncumbranceVal */
     , (6846,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6846,  16,          1) /* ItemUseable - No */
     , (6846,  18,         64) /* UiEffects - Lightning */
     , (6846,  19,        600) /* Value */
     , (6846,  51,          1) /* CombatUse - Melee */
     , (6846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6846, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6846,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6846,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6846,   1, 'Lightning Long Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6846,   1, 0x02000553) /* Setup */
     , (6846,   3, 0x20000014) /* SoundTable */
     , (6846,   8, 0x06001662) /* Icon */
     , (6846,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6846, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (6846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6846, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (6846, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6846, 8040, 0x01AE0233, 137.729, 2.19238, -12.06767, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01AE0233 [137.729000 2.192380 -12.067670] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6846, 8000, 0x9BDF798F) /* PCAPRecordedObjectIID */
     , (6846, 8008, 0x9BDD930C) /* PCAPRecordedParentIID */;
