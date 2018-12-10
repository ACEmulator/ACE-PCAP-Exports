DELETE FROM `weenie` WHERE `class_Id` = 38810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38810, 'ace38810-lordcynreftsancientemblemofmhoire', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38810,   1,        128) /* ItemType - Misc */
     , (38810,   5,          5) /* EncumbranceVal */
     , (38810,  11,        100) /* MaxStackSize */
     , (38810,  12,          1) /* StackSize */
     , (38810,  16,          1) /* ItemUseable - No */
     , (38810,  19,         10) /* Value */
     , (38810,  33,          1) /* Bonded - Bonded */
     , (38810,  65,        101) /* Placement - Resting */
     , (38810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38810, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38810,   1, False) /* Stuck */
     , (38810,  11, True ) /* IgnoreCollisions */
     , (38810,  13, True ) /* Ethereal */
     , (38810,  14, True ) /* GravityStatus */
     , (38810,  19, True ) /* Attackable */
     , (38810,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38810,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38810,   1, 'Lord Cynreft''s Ancient Emblem of Mhoire') /* Name */
     , (38810,  14, 'Bring this brooch to an Arcanum Mana-smith.') /* Use */
     , (38810,  16, 'This bronze medallion bears the symbol of the ancient house of Mhoire.  It might be of interest to the Arcanum, in specific the Mana-smiths.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38810,   1,   33554669) /* Setup */
     , (38810,   3,  536870932) /* SoundTable */
     , (38810,   8,  100690253) /* Icon */
     , (38810,  22,  872415275) /* PhysicsEffectTable */
     , (38810, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (38810, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38810, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38810,   2, 1879658658) /* Container */
     , (38810, 8000, 2628448038) /* PCAPRecordedObjectIID */;
