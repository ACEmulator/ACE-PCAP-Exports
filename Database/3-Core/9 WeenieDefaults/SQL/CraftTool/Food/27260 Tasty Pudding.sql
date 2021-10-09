DELETE FROM `weenie` WHERE `class_Id` = 27260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27260, 'gempudding', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27260,   1,         32) /* ItemType - Food */
     , (27260,   5,         75) /* EncumbranceVal */
     , (27260,  11,         10) /* MaxStackSize */
     , (27260,  12,          1) /* StackSize */
     , (27260,  13,         75) /* StackUnitEncumbrance */
     , (27260,  15,        100) /* StackUnitValue */
     , (27260,  16,          8) /* ItemUseable - Contained */
     , (27260,  18,          1) /* UiEffects - Magical */
     , (27260,  19,        100) /* Value */
     , (27260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27260,  94,         16) /* TargetType - Creature */
     , (27260, 106,        150) /* ItemSpellcraft */
     , (27260, 107,         50) /* ItemCurMana */
     , (27260, 108,         50) /* ItemMaxMana */
     , (27260, 109,          0) /* ItemDifficulty */
     , (27260, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27260,   1, 'Tasty Pudding') /* Name */
     , (27260,  16, 'A hearty pudding made from carenzi meat and spices found on the Marescent Plateau.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27260,   1, 0x02000600) /* Setup */
     , (27260,   3, 0x20000014) /* SoundTable */
     , (27260,   8, 0x0600332D) /* Icon */
     , (27260,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27260,  28,       3205) /* Spell - GolemHunterHealthLow */
     , (27260, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (27260, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (27260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27260, 8000, 0x81977A55) /* PCAPRecordedObjectIID */;
