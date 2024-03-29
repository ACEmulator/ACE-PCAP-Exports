DELETE FROM `weenie` WHERE `class_Id` = 5026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5026, 'antiqueplatter', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5026,   1,       1024) /* ItemType - Useless */
     , (5026,   5,         10) /* EncumbranceVal */
     , (5026,  16,          1) /* ItemUseable - No */
     , (5026,  19,          0) /* Value */
     , (5026,  33,          1) /* Bonded - Bonded */
     , (5026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5026, 114,          1) /* Attuned - Attuned */
     , (5026, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5026,  22, True ) /* Inscribable */
     , (5026,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5026,  39,    2.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5026,   1, 'Antique Platter') /* Name */
     , (5026,  16, 'A fine porcelain platter, painted with delicate Sho designs in indigo. This platter belonged to Worcer''s mother, June, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5026,   1, 0x020001F2) /* Setup */
     , (5026,   3, 0x20000014) /* SoundTable */
     , (5026,   8, 0x060012D7) /* Icon */
     , (5026,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5026, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (5026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5026, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5026, 8040, 0x01630149, 73.2336, -53.4773, -11.87625, 0.876674, 0, 0, -0.481084) /* PCAPRecordedLocation */
/* @teleloc 0x01630149 [73.233600 -53.477300 -11.876250] 0.876674 0.000000 0.000000 -0.481084 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5026, 8000, 0xC7F60033) /* PCAPRecordedObjectIID */;
