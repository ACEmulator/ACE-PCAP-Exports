DELETE FROM `weenie` WHERE `class_Id` = 39107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39107, 'ace39107-caramelkukuur', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39107,   1,         32) /* ItemType - Food */
     , (39107,   5,          1) /* EncumbranceVal */
     , (39107,  11,          1) /* MaxStackSize */
     , (39107,  12,          1) /* StackSize */
     , (39107,  13,          1) /* StackUnitEncumbrance */
     , (39107,  15,         10) /* StackUnitValue */
     , (39107,  16,          8) /* ItemUseable - Contained */
     , (39107,  18,          1) /* UiEffects - Magical */
     , (39107,  19,         10) /* Value */
     , (39107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39107,  94,         16) /* TargetType - Creature */
     , (39107, 106,        300) /* ItemSpellcraft */
     , (39107, 107,         50) /* ItemCurMana */
     , (39107, 108,         50) /* ItemMaxMana */
     , (39107, 109,          0) /* ItemDifficulty */
     , (39107, 110,          0) /* ItemAllegianceRankLimit */
     , (39107, 151,          9) /* HookType - Floor, Yard */
     , (39107, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39107,  22, True ) /* Inscribable */
     , (39107,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39107,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39107,   1, 'Caramel Kukuur') /* Name */
     , (39107,  14, 'Use this item to eat it.') /* Use */
     , (39107,  16, 'A festival treat. A caramel treat made with love and thaumaturgy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39107,   1,   33560400) /* Setup */
     , (39107,   3,  536870932) /* SoundTable */
     , (39107,   6,   67115354) /* PaletteBase */
     , (39107,   8,  100689667) /* Icon */
     , (39107,  22,  872415275) /* PhysicsEffectTable */
     , (39107,  28,       4212) /* Spell - StickyMelee */
     , (39107, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (39107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39107, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39107, 8000, 2173386302) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39107,  4212,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39107, 67116829, 0, 0);
