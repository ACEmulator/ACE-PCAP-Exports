DELETE FROM `weenie` WHERE `class_Id` = 52796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52796, 'ace52796-gauntletticket', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52796,   1,        128) /* ItemType - Misc */
     , (52796,   5,          5) /* EncumbranceVal */
     , (52796,  11,        100) /* MaxStackSize */
     , (52796,  12,          1) /* StackSize */
     , (52796,  16,          1) /* ItemUseable - No */
     , (52796,  19,         10) /* Value */
     , (52796,  65,        101) /* Placement - Resting */
     , (52796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52796,   1, False) /* Stuck */
     , (52796,  11, True ) /* IgnoreCollisions */
     , (52796,  13, True ) /* Ethereal */
     , (52796,  14, True ) /* GravityStatus */
     , (52796,  19, True ) /* Attackable */
     , (52796,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52796,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52796,   1, 'Gauntlet Ticket') /* Name */
     , (52796,  14, 'Hand this to the Master of the Gauntlet to gain access to the Gauntlet''s Arenas.') /* Use */
     , (52796,  16, 'This ticket gives access for one fellowship to the Gauntlet''s Arenas. Prepare your fellowship before handing this ticket into the Master of the Gauntlet since you will be unable to change your fellowship without disbanding it and losing your access to the Gauntlet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52796,   1,   33554773) /* Setup */
     , (52796,   3,  536870932) /* SoundTable */
     , (52796,   8,  100693322) /* Icon */
     , (52796,  22,  872415275) /* PhysicsEffectTable */
     , (52796, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (52796, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (52796, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52796,   2, 2274286851) /* Container */
     , (52796, 8000, 2764507789) /* PCAPRecordedObjectIID */;
