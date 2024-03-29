DELETE FROM `weenie` WHERE `class_Id` = 52796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52796, 'ace52796-gauntletticket', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52796,   1,        128) /* ItemType - Misc */
     , (52796,   5,          5) /* EncumbranceVal */
     , (52796,  11,        100) /* MaxStackSize */
     , (52796,  12,          1) /* StackSize */
     , (52796,  13,          5) /* StackUnitEncumbrance */
     , (52796,  15,         10) /* StackUnitValue */
     , (52796,  16,          1) /* ItemUseable - No */
     , (52796,  19,         10) /* Value */
     , (52796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52796, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52796,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52796,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52796,   1, 'Gauntlet Ticket') /* Name */
     , (52796,  14, 'Hand this to the Master of the Gauntlet to gain access to the Gauntlet''s Arenas.') /* Use */
     , (52796,  16, 'This ticket gives access for one fellowship to the Gauntlet''s Arenas. Prepare your fellowship before handing this ticket into the Master of the Gauntlet since you will be unable to change your fellowship without disbanding it and losing your access to the Gauntlet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52796,   1, 0x02000155) /* Setup */
     , (52796,   3, 0x20000014) /* SoundTable */
     , (52796,   8, 0x0600754A) /* Icon */
     , (52796,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52796, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (52796, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (52796, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52796, 8000, 0xA4C70A8D) /* PCAPRecordedObjectIID */;
