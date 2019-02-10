DELETE FROM `weenie` WHERE `class_Id` = 32848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32848, 'ace32848-loreofthedarkspiral', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32848,   1,       8192) /* ItemType - Writable */
     , (32848,   5,        100) /* EncumbranceVal */
     , (32848,  16,          8) /* ItemUseable - Contained */
     , (32848,  19,          0) /* Value */
     , (32848,  33,          1) /* Bonded - Bonded */
     , (32848,  65,        101) /* Placement - Resting */
     , (32848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32848, 114,          1) /* Attuned - Attuned */
     , (32848, 174,          7) /* AppraisalPages */
     , (32848, 175,          7) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32848,   1, False) /* Stuck */
     , (32848,  11, True ) /* IgnoreCollisions */
     , (32848,  13, True ) /* Ethereal */
     , (32848,  14, True ) /* GravityStatus */
     , (32848,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32848,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32848,   1, 'Lore of the Dark Spiral') /* Name */
     , (32848,  16, 'This book almost seems to reek of the taint of the shadows and Mukkir who inhabit the Dark Spiral. The book begins in a strong hand, but descends into spidery illegibility.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32848,   1,   33559593) /* Setup */
     , (32848,   3,  536870932) /* SoundTable */
     , (32848,   8,  100687891) /* Icon */
     , (32848,  22,  872415275) /* PhysicsEffectTable */
     , (32848, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (32848, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32848, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32848, 8040, 13566209, 147.179, -26.1525, -71.93046, 0.286851, 0, 0, 0.9579752) /* PCAPRecordedLocation */
/* @teleloc 0x00CF0101 [147.179000 -26.152500 -71.930460] 0.286851 0.000000 0.000000 0.957975 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32848, 8000, 2447686500) /* PCAPRecordedObjectIID */;
