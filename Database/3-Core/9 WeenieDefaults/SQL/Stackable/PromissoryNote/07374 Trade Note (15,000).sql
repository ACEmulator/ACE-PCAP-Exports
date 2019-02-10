DELETE FROM `weenie` WHERE `class_Id` = 7374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7374, 'tradenote15000', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7374,   1,     262144) /* ItemType - PromissoryNote */
     , (7374,   5,          1) /* EncumbranceVal */
     , (7374,  11,        250) /* MaxStackSize */
     , (7374,  12,          1) /* StackSize */
     , (7374,  13,          1) /* StackUnitEncumbrance */
     , (7374,  15,      15000) /* StackUnitValue */
     , (7374,  16,          1) /* ItemUseable - No */
     , (7374,  19,      15000) /* Value */
     , (7374,  33,          1) /* Bonded - Bonded */
     , (7374,  65,        101) /* Placement - Resting */
     , (7374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7374,   1, False) /* Stuck */
     , (7374,  11, True ) /* IgnoreCollisions */
     , (7374,  13, True ) /* Ethereal */
     , (7374,  14, True ) /* GravityStatus */
     , (7374,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7374,   1, 'Trade Note (15,000)') /* Name */
     , (7374,  20, 'Trade Notes (15,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7374,   1,   33554773) /* Setup */
     , (7374,   3,  536870932) /* SoundTable */
     , (7374,   8,  100672442) /* Icon */
     , (7374,  22,  872415275) /* PhysicsEffectTable */
     , (7374, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (7374, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7374, 8000, 2448451986) /* PCAPRecordedObjectIID */;
