DELETE FROM `weenie` WHERE `class_Id` = 29495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29495, 'notesircorettotestament', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29495,   1,       8192) /* ItemType - Writable */
     , (29495,   5,         50) /* EncumbranceVal */
     , (29495,  16,          8) /* ItemUseable - Contained */
     , (29495,  19,       9057) /* Value */
     , (29495,  28,        226) /* ArmorLevel */
     , (29495,  65,        101) /* Placement - Resting */
     , (29495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29495, 105,          6) /* ItemWorkmanship */
     , (29495, 106,        156) /* ItemSpellcraft */
     , (29495, 107,        809) /* ItemCurMana */
     , (29495, 108,        809) /* ItemMaxMana */
     , (29495, 109,        117) /* ItemDifficulty */
     , (29495, 110,          0) /* ItemAllegianceRankLimit */
     , (29495, 115,          0) /* ItemSkillLevelLimit */
     , (29495, 131,         63) /* MaterialType - Silver */
     , (29495, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29495,   1, False) /* Stuck */
     , (29495,  11, True ) /* IgnoreCollisions */
     , (29495,  13, True ) /* Ethereal */
     , (29495,  14, True ) /* GravityStatus */
     , (29495,  19, True ) /* Attackable */
     , (29495, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29495,   5, -0.0333333333333333) /* ManaRate */
     , (29495,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (29495,  14,       1) /* ArmorModVsPierce */
     , (29495,  15,       1) /* ArmorModVsBludgeon */
     , (29495,  16, 0.400000005960464) /* ArmorModVsCold */
     , (29495,  17, 0.400000005960464) /* ArmorModVsFire */
     , (29495,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (29495,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (29495,  39, 1.22000002861023) /* DefaultScale */
     , (29495,  54, 0.300000011920929) /* UseRadius */
     , (29495, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29495,   1, 'Testament of Sir Coretto') /* Name */
     , (29495,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (29495,  16, 'Yoroi Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29495,   1,   33554771) /* Setup */
     , (29495,   3,  536870932) /* SoundTable */
     , (29495,   8,  100668117) /* Icon */
     , (29495,  22,  872415275) /* PhysicsEffectTable */
     , (29495, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (29495, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (29495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29495,   2, 3705072261) /* Container */
     , (29495, 8000, 3705066374) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29495,   285,      2) 
     , (29495,  1484,      2) ;
