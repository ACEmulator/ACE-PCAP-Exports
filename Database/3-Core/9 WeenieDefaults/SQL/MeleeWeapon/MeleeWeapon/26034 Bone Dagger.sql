DELETE FROM `weenie` WHERE `class_Id` = 26034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26034, 'dirkburunbonemid', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26034,   1,          1) /* ItemType - MeleeWeapon */
     , (26034,   5,        135) /* EncumbranceVal */
     , (26034,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26034,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26034,  16,          1) /* ItemUseable - No */
     , (26034,  19,         40) /* Value */
     , (26034,  51,          1) /* CombatUse - Melee */
     , (26034,  65,          1) /* Placement - RightHandCombat */
     , (26034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26034,   1, False) /* Stuck */
     , (26034,  11, True ) /* IgnoreCollisions */
     , (26034,  13, True ) /* Ethereal */
     , (26034,  14, True ) /* GravityStatus */
     , (26034,  19, True ) /* Attackable */
     , (26034,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26034,   1, 'Bone Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26034,   1,   33558584) /* Setup */
     , (26034,   3,  536870932) /* SoundTable */
     , (26034,   8,  100675766) /* Icon */
     , (26034,  22,  872415275) /* PhysicsEffectTable */
     , (26034, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26034, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26034, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26034, 8040, 3697541153, 109.6708, 6.905032, 29.95305, 0.4545195, 0.4545195, -0.5416752, -0.5416752) /* PCAPRecordedLocation */
/* @teleloc 0xDC640021 [109.670800 6.905032 29.953050] 0.454520 0.454520 -0.541675 -0.541675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26034, 8000, 3692125992) /* PCAPRecordedObjectIID */
     , (26034, 8008, 3692125975) /* PCAPRecordedParentIID */;
