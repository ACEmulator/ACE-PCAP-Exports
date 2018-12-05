DELETE FROM `weenie` WHERE `class_Id` = 11908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11908, 'tumerokmaceshreth_creatureonly', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11908,   1,          1) /* ItemType - MeleeWeapon */
     , (11908,   5,        700) /* EncumbranceVal */
     , (11908,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11908,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (11908,  16,          1) /* ItemUseable - No */
     , (11908,  19,       2000) /* Value */
     , (11908,  51,          1) /* CombatUse - Melee */
     , (11908,  65,          1) /* Placement - RightHandCombat */
     , (11908,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11908,   1, False) /* Stuck */
     , (11908,  11, True ) /* IgnoreCollisions */
     , (11908,  13, True ) /* Ethereal */
     , (11908,  14, True ) /* GravityStatus */
     , (11908,  15, True ) /* LightsStatus */
     , (11908,  19, True ) /* Attackable */
     , (11908,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11908,   1, 'Mace of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11908,   1,   33557110) /* Setup */
     , (11908,   3,  536870932) /* SoundTable */
     , (11908,   8,  100671697) /* Icon */
     , (11908,  22,  872415275) /* PhysicsEffectTable */
     , (11908, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11908, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11908, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11908, 8040, 515047444, 60.65403, 87.91625, 6.311797, -0.1454084, -0.1454084, -0.6919945, -0.6919945) /* PCAPRecordedLocation */
/* @teleloc 0x1EB30014 [60.654030 87.916250 6.311797] -0.145408 -0.145408 -0.691995 -0.691995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11908,   3, 3708342138) /* Wielder */
     , (11908, 8000, 3708341903) /* PCAPRecordedObjectIID */
     , (11908, 8008, 3708342138) /* PCAPRecordedParentIID */;
