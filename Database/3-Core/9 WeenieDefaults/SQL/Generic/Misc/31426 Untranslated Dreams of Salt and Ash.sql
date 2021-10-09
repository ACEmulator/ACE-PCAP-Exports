DELETE FROM `weenie` WHERE `class_Id` = 31426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31426, 'ace31426-untranslateddreamsofsaltandash', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31426,   1,        128) /* ItemType - Misc */
     , (31426,   5,        100) /* EncumbranceVal */
     , (31426,  16,          1) /* ItemUseable - No */
     , (31426,  19,          0) /* Value */
     , (31426,  33,          1) /* Bonded - Bonded */
     , (31426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31426, 114,          1) /* Attuned - Attuned */
     , (31426, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31426,  22, True ) /* Inscribable */
     , (31426,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31426,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31426,   1, 'Untranslated Dreams of Salt and Ash') /* Name */
     , (31426,  16, 'An ancient book written in unknown runes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31426,   1, 0x02001429) /* Setup */
     , (31426,   3, 0x20000014) /* SoundTable */
     , (31426,   8, 0x06006012) /* Icon */
     , (31426,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31426, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (31426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31426, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31426, 8040, 0x003703E7, 431.15, -349.675, 42.03819, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x003703E7 [431.150000 -349.675000 42.038190] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31426, 8000, 0xDB6FA249) /* PCAPRecordedObjectIID */;
