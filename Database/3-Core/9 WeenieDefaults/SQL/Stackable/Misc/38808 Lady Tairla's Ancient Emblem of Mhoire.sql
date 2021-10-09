DELETE FROM `weenie` WHERE `class_Id` = 38808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38808, 'ace38808-ladytairlasancientemblemofmhoire', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38808,   1,        128) /* ItemType - Misc */
     , (38808,   5,          5) /* EncumbranceVal */
     , (38808,  11,        100) /* MaxStackSize */
     , (38808,  12,          1) /* StackSize */
     , (38808,  13,          5) /* StackUnitEncumbrance */
     , (38808,  15,         10) /* StackUnitValue */
     , (38808,  16,          1) /* ItemUseable - No */
     , (38808,  19,         10) /* Value */
     , (38808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38808, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38808,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38808,   1, 'Lady Tairla''s Ancient Emblem of Mhoire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38808,   1, 0x020000ED) /* Setup */
     , (38808,   3, 0x20000014) /* SoundTable */
     , (38808,   8, 0x0600694E) /* Icon */
     , (38808,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38808, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (38808, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38808, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38808, 8000, 0x80554E53) /* PCAPRecordedObjectIID */;
