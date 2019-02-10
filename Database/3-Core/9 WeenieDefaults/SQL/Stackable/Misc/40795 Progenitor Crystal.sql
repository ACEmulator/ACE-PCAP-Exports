DELETE FROM `weenie` WHERE `class_Id` = 40795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40795, 'ace40795-progenitorcrystal', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40795,   1,        128) /* ItemType - Misc */
     , (40795,   5,         50) /* EncumbranceVal */
     , (40795,  11,          1) /* MaxStackSize */
     , (40795,  12,          1) /* StackSize */
     , (40795,  13,         50) /* StackUnitEncumbrance */
     , (40795,  15,          0) /* StackUnitValue */
     , (40795,  16,          1) /* ItemUseable - No */
     , (40795,  19,          0) /* Value */
     , (40795,  33,          1) /* Bonded - Bonded */
     , (40795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40795, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40795,   1, False) /* Stuck */
     , (40795,  11, True ) /* IgnoreCollisions */
     , (40795,  13, True ) /* Ethereal */
     , (40795,  14, True ) /* GravityStatus */
     , (40795,  19, True ) /* Attackable */
     , (40795,  22, True ) /* Inscribable */
     , (40795,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40795,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40795,   1, 'Progenitor Crystal') /* Name */
     , (40795,  14, 'Combine an acidic crystal with this lightning crystal to stabilize it.') /* Use */
     , (40795,  15, 'A lightning Progenitor crystal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40795,   1,   33559839) /* Setup */
     , (40795,   3,  536870932) /* SoundTable */
     , (40795,   8,  100671231) /* Icon */
     , (40795,  22,  872415275) /* PhysicsEffectTable */
     , (40795, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (40795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40795, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40795, 8000, 3711274877) /* PCAPRecordedObjectIID */;
