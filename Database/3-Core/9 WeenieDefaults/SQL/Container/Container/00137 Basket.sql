DELETE FROM `weenie` WHERE `class_Id` = 137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (137, 'basket', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (137,   1,        512) /* ItemType - Container */
     , (137,   5,       6858) /* EncumbranceVal */
     , (137,   6,         24) /* ItemsCapacity */
     , (137,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (137,  19,         65) /* Value */
     , (137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (137, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (137,   2, False) /* Open */
     , (137,  22, True ) /* Inscribable */
     , (137,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (137,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (137,   1, 'Basket') /* Name */
     , (137,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (137,   1,   33554927) /* Setup */
     , (137,   3,  536870932) /* SoundTable */
     , (137,   8,  100675534) /* Icon */
     , (137,  22,  872415275) /* PhysicsEffectTable */
     , (137, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (137, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (137, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (137, 8000, 2274286851) /* PCAPRecordedObjectIID */;
