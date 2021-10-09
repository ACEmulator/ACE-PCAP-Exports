DELETE FROM `weenie` WHERE `class_Id` = 138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (138, 'beltpouch', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (138,   1,        512) /* ItemType - Container */
     , (138,   5,       6310) /* EncumbranceVal */
     , (138,   6,         24) /* ItemsCapacity */
     , (138,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (138,  19,         65) /* Value */
     , (138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (138, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (138,   2, False) /* Open */
     , (138,  22, True ) /* Inscribable */
     , (138,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (138,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (138,   1, 'Belt Pouch') /* Name */
     , (138,   7, 'Supplies') /* Inscription */
     , (138,   8, 'Azrakin') /* ScribeName */
     , (138,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (138,   1, 0x02000152) /* Setup */
     , (138,   3, 0x20000014) /* SoundTable */
     , (138,   8, 0x06002FC9) /* Icon */
     , (138,  22, 0x3400002B) /* PhysicsEffectTable */
     , (138, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (138, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (138, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (138, 8000, 0x83BF5ED8) /* PCAPRecordedObjectIID */;
