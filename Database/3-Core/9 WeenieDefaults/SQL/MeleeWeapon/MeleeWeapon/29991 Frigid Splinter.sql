DELETE FROM `weenie` WHERE `class_Id` = 29991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29991, 'spearruschkuber', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29991,   1,          1) /* ItemType - MeleeWeapon */
     , (29991,   5,        700) /* EncumbranceVal */
     , (29991,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29991,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (29991,  16,          1) /* ItemUseable - No */
     , (29991,  19,        425) /* Value */
     , (29991,  51,          1) /* CombatUse - Melee */
     , (29991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29991,   1, False) /* Stuck */
     , (29991,  11, True ) /* IgnoreCollisions */
     , (29991,  13, True ) /* Ethereal */
     , (29991,  14, True ) /* GravityStatus */
     , (29991,  19, True ) /* Attackable */
     , (29991,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29991,   1, 'Frigid Splinter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29991,   1,   33559304) /* Setup */
     , (29991,   3,  536870932) /* SoundTable */
     , (29991,   8,  100686574) /* Icon */
     , (29991,  22,  872415275) /* PhysicsEffectTable */
     , (29991, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (29991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29991, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (29991, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29991, 8040, 1072693301, 163.3046, 105.0706, 11.49291, 0.5514037, 0.5514037, -0.4426669, -0.4426669) /* PCAPRecordedLocation */
/* @teleloc 0x3FF00035 [163.304600 105.070600 11.492910] 0.551404 0.551404 -0.442667 -0.442667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29991, 8000, 3692755084) /* PCAPRecordedObjectIID */
     , (29991, 8008, 3692755073) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29991, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (29991, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */;
