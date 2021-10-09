DELETE FROM `weenie` WHERE `class_Id` = 42707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42707, 'ace42707-sliceofroyalweddingcake', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42707,   1,       2048) /* ItemType - Gem */
     , (42707,   5,         35) /* EncumbranceVal */
     , (42707,  11,        100) /* MaxStackSize */
     , (42707,  12,          1) /* StackSize */
     , (42707,  13,         35) /* StackUnitEncumbrance */
     , (42707,  15,          2) /* StackUnitValue */
     , (42707,  16,          8) /* ItemUseable - Contained */
     , (42707,  19,          2) /* Value */
     , (42707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42707,  94,         16) /* TargetType - Creature */
     , (42707, 106,        325) /* ItemSpellcraft */
     , (42707, 107,        100) /* ItemCurMana */
     , (42707, 108,        100) /* ItemMaxMana */
     , (42707, 109,          0) /* ItemDifficulty */
     , (42707, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42707,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42707,   1, 'Slice of Royal Wedding Cake') /* Name */
     , (42707,  14, 'Use this item to eat it.') /* Use */
     , (42707,  16, 'A perfectly cut slice of Royal Wedding Cake.') /* LongDesc */
     , (42707,  20, 'Slices of Royal Wedding Cake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42707,   1, 0x020002F9) /* Setup */
     , (42707,   3, 0x20000014) /* SoundTable */
     , (42707,   8, 0x060024C1) /* Icon */
     , (42707,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42707,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (42707, 8001,    6844441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (42707, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42707, 8000, 0xDCC89D74) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42707, 0, 83888869, 83888869)
     , (42707, 0, 83888868, 83893926);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42707, 0, 16778864);
