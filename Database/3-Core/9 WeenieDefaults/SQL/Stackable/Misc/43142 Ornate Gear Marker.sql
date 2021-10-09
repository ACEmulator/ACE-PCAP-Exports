DELETE FROM `weenie` WHERE `class_Id` = 43142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43142, 'ace43142-ornategearmarker', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43142,   1,        128) /* ItemType - Misc */
     , (43142,   5,          1) /* EncumbranceVal */
     , (43142,  11,        100) /* MaxStackSize */
     , (43142,  12,          1) /* StackSize */
     , (43142,  13,          1) /* StackUnitEncumbrance */
     , (43142,  15,          1) /* StackUnitValue */
     , (43142,  16,          1) /* ItemUseable - No */
     , (43142,  19,          1) /* Value */
     , (43142,  33,          1) /* Bonded - Bonded */
     , (43142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43142, 114,          1) /* Attuned - Attuned */
     , (43142, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43142,  23, True ) /* DestroyOnSell */
     , (43142,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43142,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43142,   1, 'Ornate Gear Marker') /* Name */
     , (43142,  15, 'An ornate, tiny representation of a Gear that is used by the Gear Knights as a form of currency.') /* ShortDesc */
     , (43142,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43142,   1, 0x02000CB1) /* Setup */
     , (43142,   3, 0x20000014) /* SoundTable */
     , (43142,   8, 0x06006E0A) /* Icon */
     , (43142,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43142, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (43142, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43142, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43142, 8000, 0xDCEE7F5C) /* PCAPRecordedObjectIID */;
