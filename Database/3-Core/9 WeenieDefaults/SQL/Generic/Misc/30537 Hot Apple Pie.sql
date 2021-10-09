DELETE FROM `weenie` WHERE `class_Id` = 30537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30537, 'applepiehot', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30537,   1,        128) /* ItemType - Misc */
     , (30537,   5,         10) /* EncumbranceVal */
     , (30537,  16,          1) /* ItemUseable - No */
     , (30537,  19,          0) /* Value */
     , (30537,  33,          1) /* Bonded - Bonded */
     , (30537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30537, 114,          1) /* Attuned - Attuned */
     , (30537, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30537,  22, True ) /* Inscribable */
     , (30537,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30537,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30537,   1, 'Hot Apple Pie') /* Name */
     , (30537,  16, 'A fresh, steaming hot apple pie, baked by Mara al-Luq.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30537,   1, 0x0200060A) /* Setup */
     , (30537,   3, 0x20000014) /* SoundTable */
     , (30537,   8, 0x060019F6) /* Icon */
     , (30537,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30537, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (30537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30537, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30537, 8040, 0x01560130, 16.6432, -73.5953, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01560130 [16.643200 -73.595300 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30537, 8000, 0xA57EBFBA) /* PCAPRecordedObjectIID */;
