DELETE FROM `weenie` WHERE `class_Id` = 47158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47158, 'ace47158-anekshayluminancecertificate', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47158,   1,        128) /* ItemType - Misc */
     , (47158,   5,          5) /* EncumbranceVal */
     , (47158,  11,         10) /* MaxStackSize */
     , (47158,  12,          1) /* StackSize */
     , (47158,  13,          5) /* StackUnitEncumbrance */
     , (47158,  15,        100) /* StackUnitValue */
     , (47158,  16,          1) /* ItemUseable - No */
     , (47158,  19,        100) /* Value */
     , (47158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47158,   1, False) /* Stuck */
     , (47158,  11, True ) /* IgnoreCollisions */
     , (47158,  13, True ) /* Ethereal */
     , (47158,  14, True ) /* GravityStatus */
     , (47158,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47158,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47158,   1, 'A''nekshay Luminance Certificate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47158,   1,   33556750) /* Setup */
     , (47158,   3,  536870932) /* SoundTable */
     , (47158,   6,   67111919) /* PaletteBase */
     , (47158,   8,  100692973) /* Icon */
     , (47158,  22,  872415275) /* PhysicsEffectTable */
     , (47158, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (47158, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47158, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47158, 8000,      47158) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47158, 67111926, 0, 0);
