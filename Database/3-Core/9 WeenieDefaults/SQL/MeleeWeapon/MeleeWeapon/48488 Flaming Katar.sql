DELETE FROM `weenie` WHERE `class_Id` = 48488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48488, 'ace48488-flamingkatar', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48488,   1,          1) /* ItemType - MeleeWeapon */
     , (48488,   5,        135) /* EncumbranceVal */
     , (48488,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48488,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48488,  16,          1) /* ItemUseable - No */
     , (48488,  18,         32) /* UiEffects - Fire */
     , (48488,  19,        155) /* Value */
     , (48488,  51,          1) /* CombatUse - Melee */
     , (48488,  65,          1) /* Placement - RightHandCombat */
     , (48488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48488, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48488,   1, False) /* Stuck */
     , (48488,  11, True ) /* IgnoreCollisions */
     , (48488,  13, True ) /* Ethereal */
     , (48488,  14, True ) /* GravityStatus */
     , (48488,  19, True ) /* Attackable */
     , (48488,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48488,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48488,   1,   33555740) /* Setup */
     , (48488,   3,  536870932) /* SoundTable */
     , (48488,   8,  100668926) /* Icon */
     , (48488,  22,  872415275) /* PhysicsEffectTable */
     , (48488, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48488, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48488, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48488, 8040, 3747610662, 119.8874, 142.9856, 15.924, 0.7038611, 0.7038611, -0.0676727, -0.0676727) /* PCAPRecordedLocation */
/* @teleloc 0xDF600026 [119.887400 142.985600 15.924000] 0.703861 0.703861 -0.067673 -0.067673 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48488, 8000, 2630691632) /* PCAPRecordedObjectIID */
     , (48488, 8008, 2630691608) /* PCAPRecordedParentIID */;
