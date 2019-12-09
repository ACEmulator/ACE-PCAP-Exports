DELETE FROM `weenie` WHERE `class_Id` = 28833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28833, 'potiongonjokudenherb', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28833,   1,        128) /* ItemType - Misc */
     , (28833,   5,         20) /* EncumbranceVal */
     , (28833,  11,         25) /* MaxStackSize */
     , (28833,  12,          1) /* StackSize */
     , (28833,  13,         20) /* StackUnitEncumbrance */
     , (28833,  15,          0) /* StackUnitValue */
     , (28833,  16,          8) /* ItemUseable - Contained */
     , (28833,  19,          0) /* Value */
     , (28833,  33,          0) /* Bonded - Normal */
     , (28833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28833, 106,        111) /* ItemSpellcraft */
     , (28833, 107,        100) /* ItemCurMana */
     , (28833, 108,        100) /* ItemMaxMana */
     , (28833, 109,          0) /* ItemDifficulty */
     , (28833, 114,          0) /* Attuned - Normal */
     , (28833, 151,         11) /* HookType - Floor, Wall, Yard */
     , (28833, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28833,   1, 'Gonjoku''s Mana Infusion') /* Name */
     , (28833,  14, 'Use this item to drink it.') /* Use */
     , (28833,  16, 'A potion made by Gonjoku Den.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28833,   1,   33554603) /* Setup */
     , (28833,   3,  536870932) /* SoundTable */
     , (28833,   8,  100686392) /* Icon */
     , (28833,  22,  872415275) /* PhysicsEffectTable */
     , (28833,  28,       1999) /* Spell - ManaGiver */
     , (28833, 8001,  274755600) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (28833, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (28833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28833, 8000, 2174519219) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28833,  1999,      2) ;
