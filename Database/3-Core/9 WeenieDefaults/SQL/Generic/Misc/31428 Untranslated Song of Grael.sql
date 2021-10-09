DELETE FROM `weenie` WHERE `class_Id` = 31428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31428, 'ace31428-untranslatedsongofgrael', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31428,   1,        128) /* ItemType - Misc */
     , (31428,   5,        100) /* EncumbranceVal */
     , (31428,  16,          1) /* ItemUseable - No */
     , (31428,  19,          0) /* Value */
     , (31428,  33,          1) /* Bonded - Bonded */
     , (31428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31428, 114,          1) /* Attuned - Attuned */
     , (31428, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31428,  22, True ) /* Inscribable */
     , (31428,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31428,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31428,   1, 'Untranslated Song of Grael') /* Name */
     , (31428,  16, 'An ancient book written in unknown runes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31428,   1, 0x02001429) /* Setup */
     , (31428,   3, 0x20000014) /* SoundTable */
     , (31428,   8, 0x06006013) /* Icon */
     , (31428,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31428, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (31428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31428, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31428, 8040, 0x00350119, 340, -230, -23.96181, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00350119 [340.000000 -230.000000 -23.961810] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31428, 8000, 0xDB6694E8) /* PCAPRecordedObjectIID */;
