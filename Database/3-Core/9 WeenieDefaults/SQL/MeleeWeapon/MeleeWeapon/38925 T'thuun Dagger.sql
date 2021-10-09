DELETE FROM `weenie` WHERE `class_Id` = 38925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38925, 'ace38925-tthuundagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38925,   1,          1) /* ItemType - MeleeWeapon */
     , (38925,   5,        135) /* EncumbranceVal */
     , (38925,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38925,  16,          1) /* ItemUseable - No */
     , (38925,  19,         40) /* Value */
     , (38925,  51,          1) /* CombatUse - Melee */
     , (38925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38925, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38925,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38925,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38925,   1, 'T''thuun Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38925,   1, 0x02001860) /* Setup */
     , (38925,   3, 0x20000014) /* SoundTable */
     , (38925,   8, 0x06006968) /* Icon */
     , (38925,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38925, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (38925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38925, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (38925, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38925, 8040, 0x72CA0025, 113.3475, 117.7801, 95.18404, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x72CA0025 [113.347500 117.780100 95.184040] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38925, 8000, 0xC6547046) /* PCAPRecordedObjectIID */
     , (38925, 8008, 0xC6567FDB) /* PCAPRecordedParentIID */;
