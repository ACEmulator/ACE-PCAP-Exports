DELETE FROM `weenie` WHERE `class_Id` = 39743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39743, 'ace39743-secondupgradetoken', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39743,   1,        128) /* ItemType - Misc */
     , (39743,   5,          5) /* EncumbranceVal */
     , (39743,  11,        100) /* MaxStackSize */
     , (39743,  12,          1) /* StackSize */
     , (39743,  13,          5) /* StackUnitEncumbrance */
     , (39743,  15,          4) /* StackUnitValue */
     , (39743,  16,          1) /* ItemUseable - No */
     , (39743,  19,          4) /* Value */
     , (39743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39743,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39743,   1, 'Second Upgrade Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39743,   1,   33556750) /* Setup */
     , (39743,   3,  536870932) /* SoundTable */
     , (39743,   6,   67111919) /* PaletteBase */
     , (39743,   8,  100690340) /* Icon */
     , (39743,  22,  872415275) /* PhysicsEffectTable */
     , (39743, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (39743, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (39743, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39743, 8000,      39743) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39743, 67111926, 0, 0);
