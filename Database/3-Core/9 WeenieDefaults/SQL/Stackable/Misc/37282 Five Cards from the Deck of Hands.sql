DELETE FROM `weenie` WHERE `class_Id` = 37282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37282, 'ace37282-fivecardsfromthedeckofhands', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37282,   1,        128) /* ItemType - Misc */
     , (37282,   5,          5) /* EncumbranceVal */
     , (37282,  11,         20) /* MaxStackSize */
     , (37282,  12,          1) /* StackSize */
     , (37282,  13,          5) /* StackUnitEncumbrance */
     , (37282,  15,          0) /* StackUnitValue */
     , (37282,  16,          1) /* ItemUseable - No */
     , (37282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37282, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37282,   1, 'Five Cards from the Deck of Hands') /* Name */
     , (37282,  20, 'Sets of Five Cards from the Deck of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37282,   1, 0x020017E2) /* Setup */
     , (37282,   3, 0x20000014) /* SoundTable */
     , (37282,   8, 0x060067C4) /* Icon */
     , (37282,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37282, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (37282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37282, 8000, 0xB97F73EA) /* PCAPRecordedObjectIID */;
