DELETE FROM `weenie` WHERE `class_Id` = 26033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26033, 'dirkburunbonelow', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26033,   1,          1) /* ItemType - MeleeWeapon */
     , (26033,   5,        135) /* EncumbranceVal */
     , (26033,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26033,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26033,  16,          1) /* ItemUseable - No */
     , (26033,  19,         40) /* Value */
     , (26033,  51,          1) /* CombatUse - Melee */
     , (26033,  65,          1) /* Placement - RightHandCombat */
     , (26033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26033,   1, False) /* Stuck */
     , (26033,  11, True ) /* IgnoreCollisions */
     , (26033,  13, True ) /* Ethereal */
     , (26033,  14, True ) /* GravityStatus */
     , (26033,  19, True ) /* Attackable */
     , (26033,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26033,   1, 'Bone Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26033,   1,   33558584) /* Setup */
     , (26033,   3,  536870932) /* SoundTable */
     , (26033,   8,  100675766) /* Icon */
     , (26033,  22,  872415275) /* PhysicsEffectTable */
     , (26033, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26033, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26033, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26033, 8040, 2536439840, 86.85196, 184.5333, 112.6801, 0.6123725, 0.6123725, -0.3535534, -0.3535534) /* PCAPRecordedLocation */
/* @teleloc 0x972F0020 [86.851960 184.533300 112.680100] 0.612373 0.612373 -0.353553 -0.353553 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26033, 8000, 3685860802) /* PCAPRecordedObjectIID */
     , (26033, 8008, 3685720621) /* PCAPRecordedParentIID */;
