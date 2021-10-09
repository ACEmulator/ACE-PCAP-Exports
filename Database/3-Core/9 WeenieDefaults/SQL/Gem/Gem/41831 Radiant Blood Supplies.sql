DELETE FROM `weenie` WHERE `class_Id` = 41831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41831, 'ace41831-radiantbloodsupplies', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41831,   1,       2048) /* ItemType - Gem */
     , (41831,   5,        100) /* EncumbranceVal */
     , (41831,  16,          1) /* ItemUseable - No */
     , (41831,  19,          0) /* Value */
     , (41831,  33,          1) /* Bonded - Bonded */
     , (41831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41831,  94,         16) /* TargetType - Creature */
     , (41831, 114,          1) /* Attuned - Attuned */
     , (41831, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41831,  22, True ) /* Inscribable */
     , (41831,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41831,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41831,   1, 'Radiant Blood Supplies') /* Name */
     , (41831,  16, 'Supplies stored by the Radiant Blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41831,   1, 0x0200011E) /* Setup */
     , (41831,   3, 0x20000014) /* SoundTable */
     , (41831,   8, 0x060012F8) /* Icon */
     , (41831,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41831,  50, 0x060068FD) /* IconOverlay */
     , (41831, 8001, 1076363280) /* PCAPRecordedWeenieHeader - Usable, TargetType, Burden, IconOverlay */
     , (41831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41831, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41831, 8040, 0x3E0A002C, 131.885, 75.502, 0.143463, 0.107731, 0, 0, -0.99418) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002C [131.885000 75.502000 0.143463] 0.107731 0.000000 0.000000 -0.994180 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41831, 8000, 0x91E88939) /* PCAPRecordedObjectIID */;
