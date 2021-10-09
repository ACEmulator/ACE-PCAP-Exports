DELETE FROM `weenie` WHERE `class_Id` = 31302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31302, 'ace31302-greatfrosttree', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31302,   1,        128) /* ItemType - Misc */
     , (31302,   5,      50000) /* EncumbranceVal */
     , (31302,  16,          1) /* ItemUseable - No */
     , (31302,  19,          0) /* Value */
     , (31302,  33,          0) /* Bonded - Normal */
     , (31302,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (31302, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31302,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31302,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31302,   1, 'Great Frost Tree') /* Name */
     , (31302,  16, 'A large tree made entirely of ice.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31302,   1, 0x0200147F) /* Setup */
     , (31302,   3, 0x20000014) /* SoundTable */
     , (31302,   8, 0x06005F64) /* Icon */
     , (31302,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31302, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (31302, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31302, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31302, 8040, 0x4AF2002D, 133.934, 110.754, 44.83883, 0.370844, 0, 0, 0.928695) /* PCAPRecordedLocation */
/* @teleloc 0x4AF2002D [133.934000 110.754000 44.838830] 0.370844 0.000000 0.000000 0.928695 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31302, 8000, 0x74AF2000) /* PCAPRecordedObjectIID */;
