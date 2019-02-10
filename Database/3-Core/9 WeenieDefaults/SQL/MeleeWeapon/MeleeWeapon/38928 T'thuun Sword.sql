DELETE FROM `weenie` WHERE `class_Id` = 38928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38928, 'ace38928-tthuunsword', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38928,   1,          1) /* ItemType - MeleeWeapon */
     , (38928,   5,        450) /* EncumbranceVal */
     , (38928,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38928,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (38928,  16,          1) /* ItemUseable - No */
     , (38928,  19,       1150) /* Value */
     , (38928,  51,          1) /* CombatUse - Melee */
     , (38928,  65,          1) /* Placement - RightHandCombat */
     , (38928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38928,   1, False) /* Stuck */
     , (38928,  11, True ) /* IgnoreCollisions */
     , (38928,  13, True ) /* Ethereal */
     , (38928,  14, True ) /* GravityStatus */
     , (38928,  19, True ) /* Attackable */
     , (38928,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38928,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38928,   1, 'T''thuun Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38928,   1,   33560676) /* Setup */
     , (38928,   3,  536870932) /* SoundTable */
     , (38928,   8,  100690284) /* Icon */
     , (38928,  22,  872415275) /* PhysicsEffectTable */
     , (38928, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (38928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38928, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (38928, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38928, 8040, 4147118133, 147.2729, 107.0347, 47.924, -0.5339215, -0.5339215, -0.4636031, -0.4636031) /* PCAPRecordedLocation */
/* @teleloc 0xF7300035 [147.272900 107.034700 47.924000] -0.533922 -0.533922 -0.463603 -0.463603 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38928, 8000, 3360275910) /* PCAPRecordedObjectIID */
     , (38928, 8008, 3360275835) /* PCAPRecordedParentIID */;
