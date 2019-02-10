DELETE FROM `weenie` WHERE `class_Id` = 43142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43142, 'ace43142-ornategearmarker', 51, '2019-02-10 07:19:52') /* Stackable */;

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
     , (43142,  65,        101) /* Placement - Resting */
     , (43142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43142, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43142,   1, False) /* Stuck */
     , (43142,  11, True ) /* IgnoreCollisions */
     , (43142,  13, True ) /* Ethereal */
     , (43142,  14, True ) /* GravityStatus */
     , (43142,  19, True ) /* Attackable */
     , (43142,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43142,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43142,   1, 'Ornate Gear Marker') /* Name */
     , (43142,  15, 'An ornate, tiny representation of a Gear that is used by the Gear Knights as a form of currency.') /* ShortDesc */
     , (43142,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43142,   1,   33557681) /* Setup */
     , (43142,   3,  536870932) /* SoundTable */
     , (43142,   8,  100691466) /* Icon */
     , (43142,  22,  872415275) /* PhysicsEffectTable */
     , (43142, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (43142, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43142, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43142, 8000, 3706617692) /* PCAPRecordedObjectIID */;
