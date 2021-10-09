DELETE FROM `weenie` WHERE `class_Id` = 12056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12056, 'jambiyaacidbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12056,   1,          1) /* ItemType - MeleeWeapon */
     , (12056,   5,         30) /* EncumbranceVal */
     , (12056,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12056,  16,          1) /* ItemUseable - No */
     , (12056,  18,        256) /* UiEffects - Acid */
     , (12056,  19,         75) /* Value */
     , (12056,  51,          1) /* CombatUse - Melee */
     , (12056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12056, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12056,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12056,   1, 'Bandit Acid Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12056,   1, 0x020004FE) /* Setup */
     , (12056,   3, 0x20000014) /* SoundTable */
     , (12056,   8, 0x060010C8) /* Icon */
     , (12056,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12056, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12056, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12056, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12056, 8040, 0x19B20005, 1.264092, 109.8055, 31.5273, -0.559959, -0.559959, -0.431793, -0.431793) /* PCAPRecordedLocation */
/* @teleloc 0x19B20005 [1.264092 109.805500 31.527300] -0.559959 -0.559959 -0.431793 -0.431793 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12056, 8000, 0xDC03AA64) /* PCAPRecordedObjectIID */
     , (12056, 8008, 0xDC03AA5C) /* PCAPRecordedParentIID */;
