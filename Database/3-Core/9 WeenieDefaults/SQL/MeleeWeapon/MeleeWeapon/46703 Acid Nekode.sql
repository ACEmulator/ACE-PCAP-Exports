DELETE FROM `weenie` WHERE `class_Id` = 46703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46703, 'ace46703-acidnekode', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46703,   1,          1) /* ItemType - MeleeWeapon */
     , (46703,   5,        135) /* EncumbranceVal */
     , (46703,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46703,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46703,  16,          1) /* ItemUseable - No */
     , (46703,  19,        125) /* Value */
     , (46703,  51,          1) /* CombatUse - Melee */
     , (46703,  65,          1) /* Placement - RightHandCombat */
     , (46703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46703,   1, False) /* Stuck */
     , (46703,  11, True ) /* IgnoreCollisions */
     , (46703,  13, True ) /* Ethereal */
     , (46703,  14, True ) /* GravityStatus */
     , (46703,  19, True ) /* Attackable */
     , (46703,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46703,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46703,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46703,   1,   33555988) /* Setup */
     , (46703,   3,  536870932) /* SoundTable */
     , (46703,   8,  100670034) /* Icon */
     , (46703,  22,  872415275) /* PhysicsEffectTable */
     , (46703, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46703, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46703, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46703, 8040, 1499529483, 21.06725, -98.48092, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5961010B [21.067250 -98.480920 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46703, 8000, 3696485546) /* PCAPRecordedObjectIID */
     , (46703, 8008, 3696485545) /* PCAPRecordedParentIID */;
