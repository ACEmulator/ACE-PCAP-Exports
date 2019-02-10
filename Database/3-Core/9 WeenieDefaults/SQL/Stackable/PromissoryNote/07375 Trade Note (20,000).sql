DELETE FROM `weenie` WHERE `class_Id` = 7375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7375, 'tradenote20000', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7375,   1,     262144) /* ItemType - PromissoryNote */
     , (7375,   5,          1) /* EncumbranceVal */
     , (7375,  11,        250) /* MaxStackSize */
     , (7375,  12,          1) /* StackSize */
     , (7375,  13,          1) /* StackUnitEncumbrance */
     , (7375,  15,      20000) /* StackUnitValue */
     , (7375,  16,          1) /* ItemUseable - No */
     , (7375,  19,      20000) /* Value */
     , (7375,  65,        101) /* Placement - Resting */
     , (7375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7375,   1, False) /* Stuck */
     , (7375,  11, True ) /* IgnoreCollisions */
     , (7375,  13, True ) /* Ethereal */
     , (7375,  14, True ) /* GravityStatus */
     , (7375,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7375,   1, 'Trade Note (20,000)') /* Name */
     , (7375,  20, 'Trade Notes (20,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7375,   1,   33554773) /* Setup */
     , (7375,   3,  536870932) /* SoundTable */
     , (7375,   8,  100672440) /* Icon */
     , (7375,  22,  872415275) /* PhysicsEffectTable */
     , (7375, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (7375, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7375, 8000, 3699641156) /* PCAPRecordedObjectIID */;
