DELETE FROM `weenie` WHERE `class_Id` = 41817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41817, 'ace41817-hivesplinter', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41817,   1,        128) /* ItemType - Misc */
     , (41817,   5,          4) /* EncumbranceVal */
     , (41817,  11,         10) /* MaxStackSize */
     , (41817,  12,          1) /* StackSize */
     , (41817,  13,          4) /* StackUnitEncumbrance */
     , (41817,  15,          5) /* StackUnitValue */
     , (41817,  16,          1) /* ItemUseable - No */
     , (41817,  19,          5) /* Value */
     , (41817,  33,          1) /* Bonded - Bonded */
     , (41817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41817, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41817,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41817,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41817,   1, 'Hive Splinter') /* Name */
     , (41817,  20, 'Hive Splinters') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41817,   1, 0x02001159) /* Setup */
     , (41817,   3, 0x20000014) /* SoundTable */
     , (41817,   8, 0x0600357D) /* Icon */
     , (41817,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41817, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (41817, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41817, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41817, 8000, 0xBAFBB4B3) /* PCAPRecordedObjectIID */;
