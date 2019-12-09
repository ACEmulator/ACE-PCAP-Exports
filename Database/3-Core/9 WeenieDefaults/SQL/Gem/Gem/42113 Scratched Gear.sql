DELETE FROM `weenie` WHERE `class_Id` = 42113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42113, 'ace42113-scratchedgear', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42113,   1,       2048) /* ItemType - Gem */
     , (42113,   5,         10) /* EncumbranceVal */
     , (42113,  11,        100) /* MaxStackSize */
     , (42113,  12,          1) /* StackSize */
     , (42113,  13,         10) /* StackUnitEncumbrance */
     , (42113,  15,          0) /* StackUnitValue */
     , (42113,  16,          1) /* ItemUseable - No */
     , (42113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42113, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42113,   1, 'Scratched Gear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42113,   1,   33557681) /* Setup */
     , (42113,   3,  536870932) /* SoundTable */
     , (42113,   8,  100672956) /* Icon */
     , (42113,  22,  872415275) /* PhysicsEffectTable */
     , (42113, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (42113, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42113, 8000, 2224240336) /* PCAPRecordedObjectIID */;
