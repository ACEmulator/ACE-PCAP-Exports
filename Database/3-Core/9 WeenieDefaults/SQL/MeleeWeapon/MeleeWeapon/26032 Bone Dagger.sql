DELETE FROM `weenie` WHERE `class_Id` = 26032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26032, 'dirkburunbonehigh', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26032,   1,          1) /* ItemType - MeleeWeapon */
     , (26032,   5,        135) /* EncumbranceVal */
     , (26032,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26032,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26032,  16,          1) /* ItemUseable - No */
     , (26032,  19,         40) /* Value */
     , (26032,  51,          1) /* CombatUse - Melee */
     , (26032,  65,          1) /* Placement - RightHandCombat */
     , (26032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26032,   1, False) /* Stuck */
     , (26032,  11, True ) /* IgnoreCollisions */
     , (26032,  13, True ) /* Ethereal */
     , (26032,  14, True ) /* GravityStatus */
     , (26032,  19, True ) /* Attackable */
     , (26032,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26032,   1, 'Bone Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26032,   1,   33558584) /* Setup */
     , (26032,   3,  536870932) /* SoundTable */
     , (26032,   8,  100675766) /* Icon */
     , (26032,  22,  872415275) /* PhysicsEffectTable */
     , (26032, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26032, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26032, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26032, 8040, 3110011158, 64.12724, 103.938, 29.95946, -0.5883985, -0.5883985, -0.3921572, -0.3921572) /* PCAPRecordedLocation */
/* @teleloc 0xB95F0116 [64.127240 103.938000 29.959460] -0.588399 -0.588399 -0.392157 -0.392157 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26032, 8000, 3710913544) /* PCAPRecordedObjectIID */
     , (26032, 8008, 3710913550) /* PCAPRecordedParentIID */;
