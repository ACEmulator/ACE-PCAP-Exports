DELETE FROM `weenie` WHERE `class_Id` = 48615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48615, 'ace48615-frozendagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48615,   1,          1) /* ItemType - MeleeWeapon */
     , (48615,   5,        135) /* EncumbranceVal */
     , (48615,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48615,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48615,  16,          1) /* ItemUseable - No */
     , (48615,  19,         40) /* Value */
     , (48615,  51,          1) /* CombatUse - Melee */
     , (48615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48615, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48615,   1, False) /* Stuck */
     , (48615,  11, True ) /* IgnoreCollisions */
     , (48615,  13, True ) /* Ethereal */
     , (48615,  14, True ) /* GravityStatus */
     , (48615,  19, True ) /* Attackable */
     , (48615,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48615,   1, 'Frozen Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48615,   1,   33559364) /* Setup */
     , (48615,   3,  536870932) /* SoundTable */
     , (48615,   8,  100686579) /* Icon */
     , (48615,  22,  872415275) /* PhysicsEffectTable */
     , (48615, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48615, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48615, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48615, 8040, 1055916089, 180.8017, 3.665609, 3.9466, 0.4769597, 0.4769597, 0.5220243, 0.5220243) /* PCAPRecordedLocation */
/* @teleloc 0x3EF00039 [180.801700 3.665609 3.946600] 0.476960 0.476960 0.522024 0.522024 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48615, 8000, 3692885272) /* PCAPRecordedObjectIID */
     , (48615, 8008, 3692885197) /* PCAPRecordedParentIID */;
