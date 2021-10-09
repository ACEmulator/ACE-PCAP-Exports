DELETE FROM `weenie` WHERE `class_Id` = 11971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11971, 'shieldtumerokdrummonsteronly', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11971,   1,          2) /* ItemType - Armor */
     , (11971,   5,        690) /* EncumbranceVal */
     , (11971,   9,    2097152) /* ValidLocations - Shield */
     , (11971,  16,          1) /* ItemUseable - No */
     , (11971,  19,        120) /* Value */
     , (11971,  33,         -2) /* Bonded - Destroy */
     , (11971,  51,          4) /* CombatUse - Shield */
     , (11971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11971, 8041,          6) /* PCAPRecordedPlacement - Shield */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11971,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11971,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11971,   1, 'Buadren') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11971,   1, 0x02000B04) /* Setup */
     , (11971,   3, 0x20000014) /* SoundTable */
     , (11971,   8, 0x0600223B) /* Icon */
     , (11971,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11971, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11971, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (11971, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11971, 8040, 0xC6A9001B, 92.48714, 60.87561, 71.075, 0.682333, 0, 0, -0.731041) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [92.487140 60.875610 71.075000] 0.682333 0.000000 0.000000 -0.731041 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11971, 8000, 0xDBA31E24) /* PCAPRecordedObjectIID */
     , (11971, 8008, 0xDBA31E23) /* PCAPRecordedParentIID */;
