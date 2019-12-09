DELETE FROM `weenie` WHERE `class_Id` = 43921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43921, 'ace43921-slashingnaturalresistance', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43921,   1,        128) /* ItemType - Misc */
     , (43921,   5,          1) /* EncumbranceVal */
     , (43921,  11,          2) /* MaxStackSize */
     , (43921,  12,          1) /* StackSize */
     , (43921,  13,          1) /* StackUnitEncumbrance */
     , (43921,  15,          1) /* StackUnitValue */
     , (43921,  16,          1) /* ItemUseable - No */
     , (43921,  19,          1) /* Value */
     , (43921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43921,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43921,   1, 'Slashing Natural Resistance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43921,   1,   33556750) /* Setup */
     , (43921,   3,  536870932) /* SoundTable */
     , (43921,   6,   67111919) /* PaletteBase */
     , (43921,   8,  100691811) /* Icon */
     , (43921,  22,  872415275) /* PhysicsEffectTable */
     , (43921, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (43921, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43921, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43921, 8000,      43921) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43921, 67111926, 0, 0);
