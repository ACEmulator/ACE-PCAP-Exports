DELETE FROM `weenie` WHERE `class_Id` = 28453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28453, 'breadlugian', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28453,   1,         32) /* ItemType - Food */
     , (28453,   5,        125) /* EncumbranceVal */
     , (28453,  11,         25) /* MaxStackSize */
     , (28453,  12,          1) /* StackSize */
     , (28453,  13,        125) /* StackUnitEncumbrance */
     , (28453,  15,        100) /* StackUnitValue */
     , (28453,  16,          8) /* ItemUseable - Contained */
     , (28453,  18,          1) /* UiEffects - Magical */
     , (28453,  19,        100) /* Value */
     , (28453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28453,  94,         16) /* TargetType - Creature */
     , (28453, 106,        250) /* ItemSpellcraft */
     , (28453, 107,         50) /* ItemCurMana */
     , (28453, 108,         50) /* ItemMaxMana */
     , (28453, 109,          0) /* ItemDifficulty */
     , (28453, 110,          0) /* ItemAllegianceRankLimit */
     , (28453, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28453,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28453,   1, 'Hearty Lugian Loaf') /* Name */
     , (28453,  14, 'Eat this bread to utilize the bread''s magical qualities.') /* Use */
     , (28453,  16, 'A hefty loaf of hardtack bread.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28453,   1, 0x02000176) /* Setup */
     , (28453,   3, 0x20000014) /* SoundTable */
     , (28453,   8, 0x0600356C) /* Icon */
     , (28453,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28453,  28,       3440) /* Spell - LugianHealth */
     , (28453, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (28453, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (28453, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28453, 8000, 0xB63628E7) /* PCAPRecordedObjectIID */;
