DELETE FROM `weenie` WHERE `class_Id` = 38809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38809, 'ace38809-ancientemblemofmhoire', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38809,   1,        128) /* ItemType - Misc */
     , (38809,   5,          5) /* EncumbranceVal */
     , (38809,  11,        100) /* MaxStackSize */
     , (38809,  12,          1) /* StackSize */
     , (38809,  13,          5) /* StackUnitEncumbrance */
     , (38809,  15,         10) /* StackUnitValue */
     , (38809,  16,          1) /* ItemUseable - No */
     , (38809,  19,         10) /* Value */
     , (38809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38809, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38809,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38809,   1, 'Ancient Emblem of Mhoire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38809,   1, 0x020000ED) /* Setup */
     , (38809,   3, 0x20000014) /* SoundTable */
     , (38809,   8, 0x0600694F) /* Icon */
     , (38809,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38809, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (38809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38809, 8000, 0x83C1FBD2) /* PCAPRecordedObjectIID */;
