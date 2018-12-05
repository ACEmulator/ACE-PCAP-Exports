DELETE FROM `weenie` WHERE `class_Id` = 20232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20232, 'scrollbafflement7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20232,   1,       8192) /* ItemType - Writable */
     , (20232,   2,         13) /* CreatureType - Golem */
     , (20232,   5,         30) /* EncumbranceVal */
     , (20232,  16,          8) /* ItemUseable - Contained */
     , (20232,  19,       2000) /* Value */
     , (20232,  25,        100) /* Level */
     , (20232,  28,        291) /* ArmorLevel */
     , (20232,  36,       9999) /* ResistMagic */
     , (20232,  65,        101) /* Placement - Resting */
     , (20232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20232, 105,          7) /* ItemWorkmanship */
     , (20232, 131,         26) /* MaterialType - ImperialTopaz */
     , (20232, 158,          2) /* WieldRequirements - RawSkill */
     , (20232, 159,         15) /* WieldSkilltype - MagicDefense */
     , (20232, 160,        225) /* WieldDifficulty */
     , (20232, 172,          1) /* AppraisalLongDescDecoration */
     , (20232, 177,          2) /* GemCount */
     , (20232, 178,         33) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20232,   1, False) /* Stuck */
     , (20232,  11, True ) /* IgnoreCollisions */
     , (20232,  13, True ) /* Ethereal */
     , (20232,  14, True ) /* GravityStatus */
     , (20232,  19, True ) /* Attackable */
     , (20232,  22, True ) /* Inscribable */
     , (20232, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20232,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20232,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20232,  15,       1) /* ArmorModVsBludgeon */
     , (20232,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20232,  17, 0.699999988079071) /* ArmorModVsFire */
     , (20232,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20232,  19, 0.962151229381561) /* ArmorModVsElectric */
     , (20232,  39,     1.5) /* DefaultScale */
     , (20232, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20232,   1, 'Scroll of Synaptic Misfire') /* Name */
     , (20232,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20232,  16, 'Inscribed spell: Synaptic Misfire
Decreases the target''s Focus by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20232,   1,   33554826) /* Setup */
     , (20232,   8,  100676458) /* Icon */
     , (20232,  22,  872415275) /* PhysicsEffectTable */
     , (20232,  28,       2054) /* Spell */
     , (20232, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20232, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20232,   2, 3354769079) /* Container */
     , (20232, 8000, 3354947131) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20232,   1,   555, 0, 0, 555) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20232,  2054,      2) ;
