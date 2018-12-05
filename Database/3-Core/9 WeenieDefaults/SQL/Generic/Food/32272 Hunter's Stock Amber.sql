DELETE FROM `weenie` WHERE `class_Id` = 32272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32272, 'ace32272-huntersstockamber', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32272,   1,         32) /* ItemType - Food */
     , (32272,   5,       1600) /* EncumbranceVal */
     , (32272,  11,        100) /* MaxStackSize */
     , (32272,  12,         32) /* StackSize */
     , (32272,  16,          8) /* ItemUseable - Contained */
     , (32272,  18,          1) /* UiEffects - Magical */
     , (32272,  19,        320) /* Value */
     , (32272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32272, 106,        250) /* ItemSpellcraft */
     , (32272, 107,         60) /* ItemCurMana */
     , (32272, 108,         60) /* ItemMaxMana */
     , (32272, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32272,   1, False) /* Stuck */
     , (32272,  11, True ) /* IgnoreCollisions */
     , (32272,  13, True ) /* Ethereal */
     , (32272,  14, True ) /* GravityStatus */
     , (32272,  19, True ) /* Attackable */
     , (32272,  22, True ) /* Inscribable */
     , (32272,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32272,   1, 'Hunter''s Stock Amber') /* Name */
     , (32272,   7, 'He who makes this brew for himself gets rid of the pain of fighting many men.') /* Inscription */
     , (32272,   8, 'Duke Raoul') /* ScribeName */
     , (32272,  14, 'Use this item to drink it.') /* Use */
     , (32272,  16, 'A bottle of Hunter''s Stock Amber.  ') /* LongDesc */
     , (32272,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32272,   1,   33559128) /* Setup */
     , (32272,   3,  536870932) /* SoundTable */
     , (32272,   8,  100688499) /* Icon */
     , (32272,  22,  872415275) /* PhysicsEffectTable */
     , (32272,  28,       3863) /* Spell */
     , (32272,  50,  100687554) /* IconOverlay */
     , (32272,  52,  100687547) /* IconUnderlay */
     , (32272, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (32272, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (32272, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (32272, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32272,   2, 1342180471) /* Container */
     , (32272, 8000, 3041952747) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32272,  3863,      2) ;
