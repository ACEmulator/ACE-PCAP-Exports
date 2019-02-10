DELETE FROM `weenie` WHERE `class_Id` = 4891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4891, 'distillerynectar', 18, '2019-02-10 05:41:14') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4891,   1,         32) /* ItemType - Food */
     , (4891,   5,         50) /* EncumbranceVal */
     , (4891,  11,          1) /* MaxStackSize */
     , (4891,  12,          1) /* StackSize */
     , (4891,  13,         50) /* StackUnitEncumbrance */
     , (4891,  15,          0) /* StackUnitValue */
     , (4891,  16,          8) /* ItemUseable - Contained */
     , (4891,  19,          0) /* Value */
     , (4891,  33,          1) /* Bonded - Bonded */
     , (4891,  65,        101) /* Placement - Resting */
     , (4891,  89,          4) /* BoosterEnum - Stamina */
     , (4891,  90,          8) /* BoostValue */
     , (4891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4891, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4891,   1, False) /* Stuck */
     , (4891,  11, True ) /* IgnoreCollisions */
     , (4891,  13, True ) /* Ethereal */
     , (4891,  14, True ) /* GravityStatus */
     , (4891,  19, True ) /* Attackable */
     , (4891,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4891,   1, 'Distillery Nectar') /* Name */
     , (4891,  14, 'Use this item to drink it.') /* Use */
     , (4891,  16, 'A small bottle full of a sweet golden nectar from the lost distillery.') /* LongDesc */
     , (4891,  20, 'Bottles of Distillery Nectar') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4891,   1,   33554602) /* Setup */
     , (4891,   3,  536870932) /* SoundTable */
     , (4891,   8,  100667410) /* Icon */
     , (4891,  22,  872415275) /* PhysicsEffectTable */
     , (4891, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4891, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (4891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4891, 8000, 2925113256) /* PCAPRecordedObjectIID */;
