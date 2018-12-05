DELETE FROM `weenie` WHERE `class_Id` = 8929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8929, 'scrollforcestreak', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8929,   1,       8192) /* ItemType - Writable */
     , (8929,   5,         30) /* EncumbranceVal */
     , (8929,  16,          8) /* ItemUseable - Contained */
     , (8929,  19,          1) /* Value */
     , (8929,  28,        252) /* ArmorLevel */
     , (8929,  65,        101) /* Placement - Resting */
     , (8929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8929, 105,          6) /* ItemWorkmanship */
     , (8929, 106,        294) /* ItemSpellcraft */
     , (8929, 107,       1634) /* ItemCurMana */
     , (8929, 108,       1634) /* ItemMaxMana */
     , (8929, 109,        294) /* ItemDifficulty */
     , (8929, 110,          0) /* ItemAllegianceRankLimit */
     , (8929, 115,          0) /* ItemSkillLevelLimit */
     , (8929, 131,         63) /* MaterialType - Silver */
     , (8929, 172,          5) /* AppraisalLongDescDecoration */
     , (8929, 177,          5) /* GemCount */
     , (8929, 178,         45) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8929,   1, False) /* Stuck */
     , (8929,  11, True ) /* IgnoreCollisions */
     , (8929,  13, True ) /* Ethereal */
     , (8929,  14, True ) /* GravityStatus */
     , (8929,  19, True ) /* Attackable */
     , (8929,  22, True ) /* Inscribable */
     , (8929, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8929,   5, -0.0555555555555556) /* ManaRate */
     , (8929,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (8929,  14,       1) /* ArmorModVsPierce */
     , (8929,  15,       1) /* ArmorModVsBludgeon */
     , (8929,  16, 0.400000005960464) /* ArmorModVsCold */
     , (8929,  17, 0.988488554954529) /* ArmorModVsFire */
     , (8929,  18, 1.0055867433548) /* ArmorModVsAcid */
     , (8929,  19, 0.934352040290833) /* ArmorModVsElectric */
     , (8929,  39,     1.5) /* DefaultScale */
     , (8929, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8929,   1, 'Scroll of Force Streak') /* Name */
     , (8929,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8929,  16, 'Inscribed spell: Force Streak I
Sends a bolt of force streaking towards the target. The bolt does 16-31 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8929,   1,   33554826) /* Setup */
     , (8929,   8,  100677019) /* Icon */
     , (8929,  22,  872415275) /* PhysicsEffectTable */
     , (8929,  28,       1802) /* Spell */
     , (8929, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8929, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8929,   2, 2624358255) /* Container */
     , (8929, 8000, 2624636191) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8929,  1486,      2) 
     , (8929,  1802,      2) 
     , (8929,  2092,      2) 
     , (8929,  2187,      2) ;
