DELETE FROM `weenie` WHERE `class_Id` = 7376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7376, 'tradenote25000', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7376,   1,     262144) /* ItemType - PromissoryNote */
     , (7376,   5,          1) /* EncumbranceVal */
     , (7376,  11,        250) /* MaxStackSize */
     , (7376,  12,          1) /* StackSize */
     , (7376,  13,          1) /* StackUnitEncumbrance */
     , (7376,  15,      25000) /* StackUnitValue */
     , (7376,  16,          1) /* ItemUseable - No */
     , (7376,  19,      25000) /* Value */
     , (7376,  65,        101) /* Placement - Resting */
     , (7376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7376,   1, False) /* Stuck */
     , (7376,  11, True ) /* IgnoreCollisions */
     , (7376,  13, True ) /* Ethereal */
     , (7376,  14, True ) /* GravityStatus */
     , (7376,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7376,   1, 'Trade Note (25,000)') /* Name */
     , (7376,  20, 'Trade Notes (25,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7376,   1,   33554773) /* Setup */
     , (7376,   3,  536870932) /* SoundTable */
     , (7376,   8,  100672441) /* Icon */
     , (7376,  22,  872415275) /* PhysicsEffectTable */
     , (7376, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (7376, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7376, 8000, 3702765266) /* PCAPRecordedObjectIID */;
