DELETE FROM `weenie` WHERE `class_Id` = 29119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29119, 'stoutglorious', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29119,   1,         32) /* ItemType - Food */
     , (29119,   5,       2625) /* EncumbranceVal */
     , (29119,  11,        100) /* MaxStackSize */
     , (29119,  12,         35) /* StackSize */
     , (29119,  16,          8) /* ItemUseable - Contained */
     , (29119,  19,        350) /* Value */
     , (29119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29119,   1, False) /* Stuck */
     , (29119,  11, True ) /* IgnoreCollisions */
     , (29119,  13, True ) /* Ethereal */
     , (29119,  14, True ) /* GravityStatus */
     , (29119,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29119,   1, 'Glorious Stout') /* Name */
     , (29119,  20, 'Bottles of Glorious Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29119,   1,   33559127) /* Setup */
     , (29119,   3,  536870932) /* SoundTable */
     , (29119,   8,  100687546) /* Icon */
     , (29119,  22,  872415275) /* PhysicsEffectTable */
     , (29119,  50,  100687548) /* IconOverlay */
     , (29119,  52,  100687547) /* IconUnderlay */
     , (29119, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (29119, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29119, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (29119, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29119,   2, 1342605192) /* Container */
     , (29119, 8000, 2565362586) /* PCAPRecordedObjectIID */;
