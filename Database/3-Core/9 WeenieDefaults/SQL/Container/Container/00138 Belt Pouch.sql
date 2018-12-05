DELETE FROM `weenie` WHERE `class_Id` = 138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (138, 'beltpouch', 21) /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (138,   1,        512) /* ItemType - Container */
     , (138,   5,       6310) /* EncumbranceVal */
     , (138,   6,         24) /* ItemsCapacity */
     , (138,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (138,  19,         65) /* Value */
     , (138,  65,        101) /* Placement - Resting */
     , (138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (138,   1, False) /* Stuck */
     , (138,   2, True ) /* Open */
     , (138,  11, True ) /* IgnoreCollisions */
     , (138,  13, True ) /* Ethereal */
     , (138,  14, True ) /* GravityStatus */
     , (138,  19, True ) /* Attackable */
     , (138,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (138,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (138,   1, 'Belt Pouch') /* Name */
     , (138,   7, 'Supplies') /* Inscription */
     , (138,   8, 'Azrakin') /* ScribeName */
     , (138,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (138,   1,   33554770) /* Setup */
     , (138,   3,  536870932) /* SoundTable */
     , (138,   8,  100675529) /* Icon */
     , (138,  22,  872415275) /* PhysicsEffectTable */
     , (138, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (138, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (138, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (138,   2, 1342178494) /* Container */
     , (138, 8000, 2210356952) /* PCAPRecordedObjectIID */;
