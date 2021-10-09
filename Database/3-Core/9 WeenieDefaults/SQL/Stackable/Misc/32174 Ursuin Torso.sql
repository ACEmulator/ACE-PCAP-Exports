DELETE FROM `weenie` WHERE `class_Id` = 32174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32174, 'ace32174-ursuintorso', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32174,   1,        128) /* ItemType - Misc */
     , (32174,   5,        200) /* EncumbranceVal */
     , (32174,  11,          1) /* MaxStackSize */
     , (32174,  12,          1) /* StackSize */
     , (32174,  13,        200) /* StackUnitEncumbrance */
     , (32174,  15,          0) /* StackUnitValue */
     , (32174,  16,          1) /* ItemUseable - No */
     , (32174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32174, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32174,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32174,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32174,   1, 'Ursuin Torso') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32174,   1, 0x020014EB) /* Setup */
     , (32174,   3, 0x20000014) /* SoundTable */
     , (32174,   8, 0x06006259) /* Icon */
     , (32174,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32174, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (32174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32174, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32174, 8000, 0x810261E6) /* PCAPRecordedObjectIID */;
