DELETE FROM `weenie` WHERE `class_Id` = 31300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31300, 'ace31300-poolofglacialwater', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31300,   1,        128) /* ItemType - Misc */
     , (31300,   5,       5000) /* EncumbranceVal */
     , (31300,  16,          1) /* ItemUseable - No */
     , (31300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31300, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31300,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31300,   1, 'Pool of Glacial Water') /* Name */
     , (31300,  16, 'A shimmering pool of Glacial Water.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31300,   1, 0x02000117) /* Setup */
     , (31300,   3, 0x20000014) /* SoundTable */
     , (31300,   8, 0x060012CB) /* Icon */
     , (31300,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31300, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (31300, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31300, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31300, 8040, 0x018E0112, 227.21, -7.11909, -23.95, 0.652483, 0, 0, -0.757804) /* PCAPRecordedLocation */
/* @teleloc 0x018E0112 [227.210000 -7.119090 -23.950000] 0.652483 0.000000 0.000000 -0.757804 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31300, 8000, 0x7018E0D1) /* PCAPRecordedObjectIID */;
