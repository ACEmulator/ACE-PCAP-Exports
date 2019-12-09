DELETE FROM `weenie` WHERE `class_Id` = 36171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36171, 'ace36171-deathtailsfang', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36171,   1,        128) /* ItemType - Misc */
     , (36171,   5,          2) /* EncumbranceVal */
     , (36171,  11,          1) /* MaxStackSize */
     , (36171,  12,          1) /* StackSize */
     , (36171,  13,          2) /* StackUnitEncumbrance */
     , (36171,  15,          0) /* StackUnitValue */
     , (36171,  16,          1) /* ItemUseable - No */
     , (36171,  19,          0) /* Value */
     , (36171,  33,          1) /* Bonded - Bonded */
     , (36171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36171, 114,          1) /* Attuned - Attuned */
     , (36171, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36171,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36171,   1, 'DeathTail''s Fang') /* Name */
     , (36171,  15, 'This translucent fang from the spectral rat Death Tail feels cold to the touch.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36171,   1,   33554817) /* Setup */
     , (36171,   3,  536870932) /* SoundTable */
     , (36171,   8,  100671416) /* Icon */
     , (36171,  22,  872415275) /* PhysicsEffectTable */
     , (36171, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (36171, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36171, 8000, 3682710703) /* PCAPRecordedObjectIID */;
