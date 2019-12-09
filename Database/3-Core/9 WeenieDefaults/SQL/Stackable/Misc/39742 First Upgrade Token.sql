DELETE FROM `weenie` WHERE `class_Id` = 39742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39742, 'ace39742-firstupgradetoken', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39742,   1,        128) /* ItemType - Misc */
     , (39742,   5,          5) /* EncumbranceVal */
     , (39742,  11,        100) /* MaxStackSize */
     , (39742,  12,          1) /* StackSize */
     , (39742,  13,          5) /* StackUnitEncumbrance */
     , (39742,  15,          2) /* StackUnitValue */
     , (39742,  16,          1) /* ItemUseable - No */
     , (39742,  19,          2) /* Value */
     , (39742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39742,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39742,   1, 'First Upgrade Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39742,   1,   33556750) /* Setup */
     , (39742,   3,  536870932) /* SoundTable */
     , (39742,   6,   67111919) /* PaletteBase */
     , (39742,   8,  100690339) /* Icon */
     , (39742,  22,  872415275) /* PhysicsEffectTable */
     , (39742, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (39742, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (39742, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39742, 8000,      39742) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39742, 67111926, 0, 0);
