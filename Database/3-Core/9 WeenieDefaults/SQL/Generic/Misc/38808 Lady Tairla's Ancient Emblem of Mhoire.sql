DELETE FROM `weenie` WHERE `class_Id` = 38808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38808, 'ace38808-ladytairlasancientemblemofmhoire', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38808,   1,        128) /* ItemType - Misc */
     , (38808,   5,          5) /* EncumbranceVal */
     , (38808,  11,        100) /* MaxStackSize */
     , (38808,  12,          1) /* StackSize */
     , (38808,  16,          1) /* ItemUseable - No */
     , (38808,  19,         10) /* Value */
     , (38808,  65,        101) /* Placement - Resting */
     , (38808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38808,   1, False) /* Stuck */
     , (38808,  11, True ) /* IgnoreCollisions */
     , (38808,  13, True ) /* Ethereal */
     , (38808,  14, True ) /* GravityStatus */
     , (38808,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38808,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38808,   1, 'Lady Tairla''s Ancient Emblem of Mhoire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38808,   1,   33554669) /* Setup */
     , (38808,   3,  536870932) /* SoundTable */
     , (38808,   8,  100690254) /* Icon */
     , (38808,  22,  872415275) /* PhysicsEffectTable */
     , (38808, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (38808, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38808, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38808,   2, 2153074255) /* Container */
     , (38808, 8000, 2153074259) /* PCAPRecordedObjectIID */;
