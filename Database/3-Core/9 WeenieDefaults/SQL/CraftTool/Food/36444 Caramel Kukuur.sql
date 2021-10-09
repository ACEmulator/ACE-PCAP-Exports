DELETE FROM `weenie` WHERE `class_Id` = 36444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36444, 'ace36444-caramelkukuur', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36444,   1,         32) /* ItemType - Food */
     , (36444,   5,          1) /* EncumbranceVal */
     , (36444,  11,         10) /* MaxStackSize */
     , (36444,  12,          1) /* StackSize */
     , (36444,  13,          1) /* StackUnitEncumbrance */
     , (36444,  15,         10) /* StackUnitValue */
     , (36444,  16,          8) /* ItemUseable - Contained */
     , (36444,  18,          1) /* UiEffects - Magical */
     , (36444,  19,         10) /* Value */
     , (36444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36444,  94,         16) /* TargetType - Creature */
     , (36444, 106,        300) /* ItemSpellcraft */
     , (36444, 107,         50) /* ItemCurMana */
     , (36444, 108,         50) /* ItemMaxMana */
     , (36444, 109,          0) /* ItemDifficulty */
     , (36444, 110,          0) /* ItemAllegianceRankLimit */
     , (36444, 151,          9) /* HookType - Floor, Yard */
     , (36444, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36444,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36444,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36444,   1, 'Caramel Kukuur') /* Name */
     , (36444,  14, 'Use this item to eat it.') /* Use */
     , (36444,  16, 'A festival treat. A caramel treat made with love and thaumaturgy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36444,   1, 0x02001750) /* Setup */
     , (36444,   3, 0x20000014) /* SoundTable */
     , (36444,   6, 0x0400195A) /* PaletteBase */
     , (36444,   8, 0x06006703) /* Icon */
     , (36444,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36444,  28,       4212) /* Spell - StickyMelee */
     , (36444, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (36444, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36444, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36444, 8000, 0x80FE29CE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36444, 67116829, 0, 0);
