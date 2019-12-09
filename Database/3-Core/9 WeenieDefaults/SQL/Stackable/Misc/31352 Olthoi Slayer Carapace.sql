DELETE FROM `weenie` WHERE `class_Id` = 31352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31352, 'ace31352-olthoislayercarapace', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31352,   1,        128) /* ItemType - Misc */
     , (31352,   5,        100) /* EncumbranceVal */
     , (31352,  11,        100) /* MaxStackSize */
     , (31352,  12,          1) /* StackSize */
     , (31352,  13,        100) /* StackUnitEncumbrance */
     , (31352,  15,      10000) /* StackUnitValue */
     , (31352,  16,          1) /* ItemUseable - No */
     , (31352,  19,      10000) /* Value */
     , (31352,  33,          1) /* Bonded - Bonded */
     , (31352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31352, 114,          1) /* Attuned - Attuned */
     , (31352, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31352,   1, 'Olthoi Slayer Carapace') /* Name */
     , (31352,  16, 'The pristine carapace of an Olthoi Slayer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31352,   1,   33554817) /* Setup */
     , (31352,   3,  536870932) /* SoundTable */
     , (31352,   8,  100687694) /* Icon */
     , (31352,  22,  872415275) /* PhysicsEffectTable */
     , (31352, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (31352, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31352, 8000, 3294563704) /* PCAPRecordedObjectIID */;
