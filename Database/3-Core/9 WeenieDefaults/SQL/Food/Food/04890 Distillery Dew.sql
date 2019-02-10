DELETE FROM `weenie` WHERE `class_Id` = 4890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4890, 'distillerydew', 18, '2019-02-10 05:41:14') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4890,   1,         32) /* ItemType - Food */
     , (4890,   5,         50) /* EncumbranceVal */
     , (4890,  11,          1) /* MaxStackSize */
     , (4890,  12,          1) /* StackSize */
     , (4890,  13,         50) /* StackUnitEncumbrance */
     , (4890,  15,          0) /* StackUnitValue */
     , (4890,  16,          8) /* ItemUseable - Contained */
     , (4890,  19,          0) /* Value */
     , (4890,  33,          1) /* Bonded - Bonded */
     , (4890,  65,        101) /* Placement - Resting */
     , (4890,  89,          2) /* BoosterEnum - Health */
     , (4890,  90,          8) /* BoostValue */
     , (4890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4890, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4890,   1, False) /* Stuck */
     , (4890,  11, True ) /* IgnoreCollisions */
     , (4890,  13, True ) /* Ethereal */
     , (4890,  14, True ) /* GravityStatus */
     , (4890,  19, True ) /* Attackable */
     , (4890,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4890,   1, 'Distillery Dew') /* Name */
     , (4890,  14, 'Use this item to drink it.') /* Use */
     , (4890,  16, 'A bottle of perfectly aged greenish yellow dew from the lost distillery.') /* LongDesc */
     , (4890,  20, 'Bottles of Distillery Dew') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4890,   1,   33554602) /* Setup */
     , (4890,   3,  536870932) /* SoundTable */
     , (4890,   8,  100667410) /* Icon */
     , (4890,  22,  872415275) /* PhysicsEffectTable */
     , (4890, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4890, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (4890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4890, 8000, 3709608648) /* PCAPRecordedObjectIID */;
