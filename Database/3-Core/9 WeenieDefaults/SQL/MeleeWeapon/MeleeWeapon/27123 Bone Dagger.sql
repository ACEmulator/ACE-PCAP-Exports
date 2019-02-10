DELETE FROM `weenie` WHERE `class_Id` = 27123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27123, 'dirkburunboneuber', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27123,   1,          1) /* ItemType - MeleeWeapon */
     , (27123,   5,        135) /* EncumbranceVal */
     , (27123,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27123,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (27123,  16,          1) /* ItemUseable - No */
     , (27123,  19,         40) /* Value */
     , (27123,  51,          1) /* CombatUse - Melee */
     , (27123,  65,          1) /* Placement - RightHandCombat */
     , (27123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27123,   1, False) /* Stuck */
     , (27123,  11, True ) /* IgnoreCollisions */
     , (27123,  13, True ) /* Ethereal */
     , (27123,  14, True ) /* GravityStatus */
     , (27123,  19, True ) /* Attackable */
     , (27123,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27123,   1, 'Bone Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27123,   1,   33558584) /* Setup */
     , (27123,   3,  536870932) /* SoundTable */
     , (27123,   8,  100675766) /* Icon */
     , (27123,  22,  872415275) /* PhysicsEffectTable */
     , (27123, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (27123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27123, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (27123, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27123, 8040, 41485114, 144.8171, -28.66477, -12.03413, 0.6486877, 0.6486877, 0.2814327, 0.2814327) /* PCAPRecordedLocation */
/* @teleloc 0x0279033A [144.817100 -28.664770 -12.034130] 0.648688 0.648688 0.281433 0.281433 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27123, 8000, 3708645808) /* PCAPRecordedObjectIID */
     , (27123, 8008, 3708647947) /* PCAPRecordedParentIID */;
