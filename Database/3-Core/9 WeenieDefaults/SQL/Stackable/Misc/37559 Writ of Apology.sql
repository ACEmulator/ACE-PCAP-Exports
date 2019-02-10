DELETE FROM `weenie` WHERE `class_Id` = 37559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37559, 'ace37559-writofapology', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37559,   1,        128) /* ItemType - Misc */
     , (37559,   5,          1) /* EncumbranceVal */
     , (37559,  11,        100) /* MaxStackSize */
     , (37559,  12,          1) /* StackSize */
     , (37559,  13,          1) /* StackUnitEncumbrance */
     , (37559,  15,          1) /* StackUnitValue */
     , (37559,  16,          1) /* ItemUseable - No */
     , (37559,  19,          1) /* Value */
     , (37559,  33,          1) /* Bonded - Bonded */
     , (37559,  65,        101) /* Placement - Resting */
     , (37559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37559, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37559,   1, False) /* Stuck */
     , (37559,  11, True ) /* IgnoreCollisions */
     , (37559,  13, True ) /* Ethereal */
     , (37559,  14, True ) /* GravityStatus */
     , (37559,  19, True ) /* Attackable */
     , (37559,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37559,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37559,   1, 'Writ of Apology') /* Name */
     , (37559,  14, 'This may be used as currency with the Royal Quartermaster.') /* Use */
     , (37559,  15, 'This blue paper is embossed with an official seal which denotes that the bearer is entitled to goods vended by the Royal Quartermaster based in Samsur.') /* ShortDesc */
     , (37559,  20, 'Writs of Apology') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37559,   1,   33557387) /* Setup */
     , (37559,   3,  536870932) /* SoundTable */
     , (37559,   8,  100689883) /* Icon */
     , (37559,  22,  872415275) /* PhysicsEffectTable */
     , (37559, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (37559, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37559, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37559, 8000, 2988657744) /* PCAPRecordedObjectIID */;
