DELETE FROM `weenie` WHERE `class_Id` = 12060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12060, 'jambiyafrostbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12060,   1,          1) /* ItemType - MeleeWeapon */
     , (12060,   5,         30) /* EncumbranceVal */
     , (12060,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12060,  16,          1) /* ItemUseable - No */
     , (12060,  18,        128) /* UiEffects - Frost */
     , (12060,  19,         75) /* Value */
     , (12060,  51,          1) /* CombatUse - Melee */
     , (12060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12060, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12060,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12060,   1, 'Bandit Frost Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12060,   1, 0x02000500) /* Setup */
     , (12060,   3, 0x20000014) /* SoundTable */
     , (12060,   8, 0x060010C8) /* Icon */
     , (12060,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12060, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12060, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12060, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12060, 8040, 0x14B20038, 146.3041, 182.8715, 7.750252, -0.044104, -0.044104, -0.70573, -0.70573) /* PCAPRecordedLocation */
/* @teleloc 0x14B20038 [146.304100 182.871500 7.750252] -0.044104 -0.044104 -0.705730 -0.705730 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12060, 8000, 0xDCF27DEB) /* PCAPRecordedObjectIID */
     , (12060, 8008, 0xDCF27DE0) /* PCAPRecordedParentIID */;
