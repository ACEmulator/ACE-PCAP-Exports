DELETE FROM `weenie` WHERE `class_Id` = 52797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52797, 'ace52797-gauntletcoin', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52797,   1,        128) /* ItemType - Misc */
     , (52797,   5,          5) /* EncumbranceVal */
     , (52797,  11,        100) /* MaxStackSize */
     , (52797,  12,          1) /* StackSize */
     , (52797,  13,          5) /* StackUnitEncumbrance */
     , (52797,  15,          0) /* StackUnitValue */
     , (52797,  16,          1) /* ItemUseable - No */
     , (52797,  19,          0) /* Value */
     , (52797,  33,          1) /* Bonded - Bonded */
     , (52797,  65,        101) /* Placement - Resting */
     , (52797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52797, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52797,   1, False) /* Stuck */
     , (52797,  11, True ) /* IgnoreCollisions */
     , (52797,  13, True ) /* Ethereal */
     , (52797,  14, True ) /* GravityStatus */
     , (52797,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52797,   1, 'Gauntlet Coin') /* Name */
     , (52797,  14, 'Use this coin to buy items from the Gauntlet Vendor.') /* Use */
     , (52797,  16, 'A dark silver coin engraved with the mark of the Gauntlet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52797,   1,   33554802) /* Setup */
     , (52797,   3,  536870932) /* SoundTable */
     , (52797,   8,  100693323) /* Icon */
     , (52797,  22,  872415275) /* PhysicsEffectTable */
     , (52797, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (52797, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (52797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52797, 8000, 2603446492) /* PCAPRecordedObjectIID */;
