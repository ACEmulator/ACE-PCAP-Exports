DELETE FROM `weenie` WHERE `class_Id` = 11914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11914, 'tumerokspearshreth-creatureonly', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11914,   1,          1) /* ItemType - MeleeWeapon */
     , (11914,   5,        600) /* EncumbranceVal */
     , (11914,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11914,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (11914,  16,          1) /* ItemUseable - No */
     , (11914,  19,       2000) /* Value */
     , (11914,  51,          1) /* CombatUse - Melee */
     , (11914,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11914, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11914,   1, 'Lance of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11914,   1,   33557108) /* Setup */
     , (11914,   3,  536870932) /* SoundTable */
     , (11914,   8,  100671698) /* Icon */
     , (11914,  22,  872415275) /* PhysicsEffectTable */
     , (11914, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11914, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11914, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11914, 8040, 447873041, 69.2226, 14.06988, 20.15971, -0.1146294, -0.1146294, -0.6977536, -0.6977536) /* PCAPRecordedLocation */
/* @teleloc 0x1AB20011 [69.222600 14.069880 20.159710] -0.114629 -0.114629 -0.697754 -0.697754 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11914, 8000, 3691227913) /* PCAPRecordedObjectIID */
     , (11914, 8008, 3691227903) /* PCAPRecordedParentIID */;
