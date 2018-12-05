DELETE FROM `weenie` WHERE `class_Id` = 3041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3041, 'scrollfireprotectionself5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3041,   1,       8192) /* ItemType - Writable */
     , (3041,   2,          9) /* CreatureType - PhyntosWasp */
     , (3041,   5,         30) /* EncumbranceVal */
     , (3041,  16,          8) /* ItemUseable - Contained */
     , (3041,  19,        200) /* Value */
     , (3041,  25,        100) /* Level */
     , (3041,  28,        247) /* ArmorLevel */
     , (3041,  65,        101) /* Placement - Resting */
     , (3041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3041, 105,          8) /* ItemWorkmanship */
     , (3041, 106,        208) /* ItemSpellcraft */
     , (3041, 107,        978) /* ItemCurMana */
     , (3041, 108,        978) /* ItemMaxMana */
     , (3041, 109,        156) /* ItemDifficulty */
     , (3041, 110,          0) /* ItemAllegianceRankLimit */
     , (3041, 115,          0) /* ItemSkillLevelLimit */
     , (3041, 131,         59) /* MaterialType - Copper */
     , (3041, 172,          5) /* AppraisalLongDescDecoration */
     , (3041, 177,          1) /* GemCount */
     , (3041, 178,         41) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3041,   1, False) /* Stuck */
     , (3041,  11, True ) /* IgnoreCollisions */
     , (3041,  13, True ) /* Ethereal */
     , (3041,  14, True ) /* GravityStatus */
     , (3041,  19, True ) /* Attackable */
     , (3041,  22, True ) /* Inscribable */
     , (3041, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3041,   5, -0.0416666666666667) /* ManaRate */
     , (3041,  13,       1) /* ArmorModVsSlash */
     , (3041,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3041,  15,       1) /* ArmorModVsBludgeon */
     , (3041,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3041,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3041,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3041,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3041,  39,     1.5) /* DefaultScale */
     , (3041, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3041,   1, 'Scroll of Fire Protection Self V') /* Name */
     , (3041,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3041,  16, 'Inscribed spell: Fire Protection Self V
Reduces damage the caster takes from Fire by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3041,   1,   33554826) /* Setup */
     , (3041,   8,  100676949) /* Icon */
     , (3041,  22,  872415275) /* PhysicsEffectTable */
     , (3041,  28,       1093) /* Spell */
     , (3041, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3041, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3041,   2, 3708731099) /* Container */
     , (3041, 8000, 3708731610) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3041,   1,   378, 0, 0, 378) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3041,  1093,      2) 
     , (3041,  1485,      2) 
     , (3041,  1551,      2) 
     , (3041,  1561,      2) ;
