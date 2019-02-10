DELETE FROM `weenie` WHERE `class_Id` = 27879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27879, 'swordgurukbone3', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27879,   1,          1) /* ItemType - MeleeWeapon */
     , (27879,   5,       6400) /* EncumbranceVal */
     , (27879,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27879,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (27879,  16,          1) /* ItemUseable - No */
     , (27879,  19,        750) /* Value */
     , (27879,  51,          1) /* CombatUse - Melee */
     , (27879,  65,          1) /* Placement - RightHandCombat */
     , (27879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27879, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27879,   1, False) /* Stuck */
     , (27879,  11, True ) /* IgnoreCollisions */
     , (27879,  13, True ) /* Ethereal */
     , (27879,  14, True ) /* GravityStatus */
     , (27879,  19, True ) /* Attackable */
     , (27879,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27879,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27879,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27879,   1,   33558783) /* Setup */
     , (27879,   3,  536870932) /* SoundTable */
     , (27879,   8,  100676577) /* Icon */
     , (27879,  22,  872415275) /* PhysicsEffectTable */
     , (27879, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (27879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27879, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (27879, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27879, 8040, 16451291, 88.66392, -139.558, 5.608345, 0, 0, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00FB06DB [88.663920 -139.558000 5.608345] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27879, 8000, 3350141300) /* PCAPRecordedObjectIID */
     , (27879, 8008, 3349406175) /* PCAPRecordedParentIID */;
