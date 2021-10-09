DELETE FROM `weenie` WHERE `class_Id` = 12123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12123, 'tumerokstaffpalenqualhi-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12123,   1,          1) /* ItemType - MeleeWeapon */
     , (12123,   5,        450) /* EncumbranceVal */
     , (12123,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12123,  16,          1) /* ItemUseable - No */
     , (12123,  18,          1) /* UiEffects - Magical */
     , (12123,  51,          1) /* CombatUse - Melee */
     , (12123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12123, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12123,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12123,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12123,   1, 'Palenqual''s Hoeroa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12123,   1, 0x02000AF5) /* Setup */
     , (12123,   3, 0x20000014) /* SoundTable */
     , (12123,   8, 0x06002223) /* Icon */
     , (12123,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12123, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12123, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12123, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12123, 8040, 0x21B60003, 15.73142, 52.07618, 89.931, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x21B60003 [15.731420 52.076180 89.931000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12123, 8000, 0xAEA3888C) /* PCAPRecordedObjectIID */
     , (12123, 8008, 0xAEA388AC) /* PCAPRecordedParentIID */;
