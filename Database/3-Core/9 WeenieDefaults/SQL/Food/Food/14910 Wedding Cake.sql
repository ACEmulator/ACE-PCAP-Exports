DELETE FROM `weenie` WHERE `class_Id` = 14910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14910, 'cakewedding', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14910,   1,         32) /* ItemType - Food */
     , (14910,   5,         35) /* EncumbranceVal */
     , (14910,  11,        100) /* MaxStackSize */
     , (14910,  12,          1) /* StackSize */
     , (14910,  13,         35) /* StackUnitEncumbrance */
     , (14910,  15,         28) /* StackUnitValue */
     , (14910,  16,          8) /* ItemUseable - Contained */
     , (14910,  19,         28) /* Value */
     , (14910,  89,          2) /* BoosterEnum - Health */
     , (14910,  90,         30) /* BoostValue */
     , (14910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14910, 151,          1) /* HookType - Floor */
     , (14910, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14910,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14910,   1, 'Wedding Cake') /* Name */
     , (14910,  14, 'Use this item to eat it.  Or cut into pieces with a Wedding Cake Knife.') /* Use */
     , (14910,  15, 'The perfect feast to celebrate the joys of marriage.') /* ShortDesc */
     , (14910,  20, 'Wedding Cake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14910,   1, 0x02000C71) /* Setup */
     , (14910,   3, 0x20000014) /* SoundTable */
     , (14910,   8, 0x060024C7) /* Icon */
     , (14910,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14910, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (14910, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (14910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14910, 8000, 0xDA0B1571) /* PCAPRecordedObjectIID */;
