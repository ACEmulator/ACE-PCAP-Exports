DELETE FROM `weenie` WHERE `class_Id` = 31297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31297, 'ace31297-fiunhatchet', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31297,   1,        128) /* ItemType - Misc */
     , (31297,   5,        450) /* EncumbranceVal */
     , (31297,  11,          1) /* MaxStackSize */
     , (31297,  12,          1) /* StackSize */
     , (31297,  13,        450) /* StackUnitEncumbrance */
     , (31297,  15,          0) /* StackUnitValue */
     , (31297,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (31297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31297,  94,        128) /* TargetType - Misc */
     , (31297, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31297,   1, 'Fiun Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31297,   1, 0x02000181) /* Setup */
     , (31297,   3, 0x20000014) /* SoundTable */
     , (31297,   8, 0x06005F5F) /* Icon */
     , (31297,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31297, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31297, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31297, 8000, 0x96F2C86A) /* PCAPRecordedObjectIID */;
