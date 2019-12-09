DELETE FROM `weenie` WHERE `class_Id` = 34573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34573, 'ace34573-smallshadowstatueofthehopeslayer', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34573,   1,       2048) /* ItemType - Gem */
     , (34573,   5,         75) /* EncumbranceVal */
     , (34573,  16,          1) /* ItemUseable - No */
     , (34573,  19,        165) /* Value */
     , (34573,  33,          0) /* Bonded - Normal */
     , (34573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34573, 114,          0) /* Attuned - Normal */
     , (34573, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34573,  22, True ) /* Inscribable */
     , (34573,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34573,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34573,   1, 'Small Shadow Statue of the Hopeslayer') /* Name */
     , (34573,  14, 'The Shadow Hunters, in Wai Jhou, may be interested in this.') /* Use */
     , (34573,  16, 'A small, shadowy statue of the Hopeslayer, Bael''Zharon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34573,   1,   33560170) /* Setup */
     , (34573,   3,  536871017) /* SoundTable */
     , (34573,   8,  100689315) /* Icon */
     , (34573,  22,  872415369) /* PhysicsEffectTable */
     , (34573, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (34573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34573, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34573, 8040, 2392915988, 50.6837, 82.29695, 94.39925, -0.9999762, 0, 0, 0.006903399) /* PCAPRecordedLocation */
/* @teleloc 0x8EA10014 [50.683700 82.296950 94.399250] -0.999976 0.000000 0.000000 0.006903 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34573, 8000, 2196986713) /* PCAPRecordedObjectIID */;
