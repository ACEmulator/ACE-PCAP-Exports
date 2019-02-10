DELETE FROM `weenie` WHERE `class_Id` = 38924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38924, 'ace38924-tthuunclaw', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38924,   1,          1) /* ItemType - MeleeWeapon */
     , (38924,   5,        135) /* EncumbranceVal */
     , (38924,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38924,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (38924,  16,          1) /* ItemUseable - No */
     , (38924,  19,         50) /* Value */
     , (38924,  51,          1) /* CombatUse - Melee */
     , (38924,  65,          1) /* Placement - RightHandCombat */
     , (38924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38924,   1, False) /* Stuck */
     , (38924,  11, True ) /* IgnoreCollisions */
     , (38924,  13, True ) /* Ethereal */
     , (38924,  14, True ) /* GravityStatus */
     , (38924,  19, True ) /* Attackable */
     , (38924,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38924,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38924,   1, 'T''thuun Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38924,   1,   33560670) /* Setup */
     , (38924,   3,  536870932) /* SoundTable */
     , (38924,   8,  100690278) /* Icon */
     , (38924,  22,  872415275) /* PhysicsEffectTable */
     , (38924, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (38924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38924, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (38924, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38924, 8040, 1925840934, 112.9467, 122.0547, 95.924, -3.090863E-08, -3.090863E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x72CA0026 [112.946700 122.054700 95.924000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38924, 8000, 3327422566) /* PCAPRecordedObjectIID */
     , (38924, 8008, 3327385508) /* PCAPRecordedParentIID */;
