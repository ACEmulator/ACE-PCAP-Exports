DELETE FROM `weenie` WHERE `class_Id` = 39736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39736, 'ace39736-archertowertoken', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39736,   1,        128) /* ItemType - Misc */
     , (39736,   5,          5) /* EncumbranceVal */
     , (39736,  11,        100) /* MaxStackSize */
     , (39736,  12,          1) /* StackSize */
     , (39736,  13,          5) /* StackUnitEncumbrance */
     , (39736,  15,          1) /* StackUnitValue */
     , (39736,  16,          1) /* ItemUseable - No */
     , (39736,  19,          1) /* Value */
     , (39736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39736,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39736,   1, 'Archer Tower Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39736,   1,   33556750) /* Setup */
     , (39736,   3,  536870932) /* SoundTable */
     , (39736,   6,   67111919) /* PaletteBase */
     , (39736,   8,  100690334) /* Icon */
     , (39736,  22,  872415275) /* PhysicsEffectTable */
     , (39736, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (39736, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (39736, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (39736, 8044,       8644) /* PCAPPhysicsDIDDataTemplatedFrom - Lapyan Plant */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39736, 8000,      39736) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39736, 67111926, 0, 0);
