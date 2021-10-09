DELETE FROM `weenie` WHERE `class_Id` = 22047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22047, 'torsoskeletal', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22047,   1,        128) /* ItemType - Misc */
     , (22047,   5,        400) /* EncumbranceVal */
     , (22047,  11,          1) /* MaxStackSize */
     , (22047,  12,          1) /* StackSize */
     , (22047,  13,        400) /* StackUnitEncumbrance */
     , (22047,  15,          0) /* StackUnitValue */
     , (22047,  16,          1) /* ItemUseable - No */
     , (22047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22047, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22047,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22047,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22047,   1, 'Skeletal Torso') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22047,   1, 0x02000DF4) /* Setup */
     , (22047,   3, 0x20000014) /* SoundTable */
     , (22047,   8, 0x060028A8) /* Icon */
     , (22047,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22047, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (22047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22047, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22047, 8000, 0xDD30D7BF) /* PCAPRecordedObjectIID */;
