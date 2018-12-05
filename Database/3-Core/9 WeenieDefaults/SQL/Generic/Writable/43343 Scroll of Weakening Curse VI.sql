DELETE FROM `weenie` WHERE `class_Id` = 43343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43343, 'ace43343-scrollofweakeningcursevi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43343,   1,       8192) /* ItemType - Writable */
     , (43343,   2,          8) /* CreatureType - Tusker */
     , (43343,   5,         30) /* EncumbranceVal */
     , (43343,  16,          8) /* ItemUseable - Contained */
     , (43343,  19,       1000) /* Value */
     , (43343,  25,         80) /* Level */
     , (43343,  28,        238) /* ArmorLevel */
     , (43343,  33,          0) /* Bonded - Normal */
     , (43343,  65,        101) /* Placement - Resting */
     , (43343,  90,         10) /* BoostValue */
     , (43343,  91,         35) /* MaxStructure */
     , (43343,  92,         35) /* Structure */
     , (43343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43343, 105,          6) /* ItemWorkmanship */
     , (43343, 106,        242) /* ItemSpellcraft */
     , (43343, 107,       1634) /* ItemCurMana */
     , (43343, 108,       1634) /* ItemMaxMana */
     , (43343, 109,        242) /* ItemDifficulty */
     , (43343, 110,          0) /* ItemAllegianceRankLimit */
     , (43343, 114,          0) /* Attuned - Normal */
     , (43343, 115,          0) /* ItemSkillLevelLimit */
     , (43343, 131,         13) /* MaterialType - Aquamarine */
     , (43343, 172,          1) /* AppraisalLongDescDecoration */
     , (43343, 174,          1) /* AppraisalPages */
     , (43343, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43343,   1, False) /* Stuck */
     , (43343,  11, True ) /* IgnoreCollisions */
     , (43343,  13, True ) /* Ethereal */
     , (43343,  14, True ) /* GravityStatus */
     , (43343,  19, True ) /* Attackable */
     , (43343,  22, True ) /* Inscribable */
     , (43343, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43343,   5, -0.0555555555555556) /* ManaRate */
     , (43343,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43343,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43343,  15,       1) /* ArmorModVsBludgeon */
     , (43343,  16,     0.5) /* ArmorModVsCold */
     , (43343,  17,     0.5) /* ArmorModVsFire */
     , (43343,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43343,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (43343,  39,     1.5) /* DefaultScale */
     , (43343, 100,     1.5) /* HealkitMod */
     , (43343, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43343,   1, 'Scroll of Weakening Curse VI') /* Name */
     , (43343,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43343,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (43343,  16, 'Inscribed spell: Weakening Curse VI
Decreases the target''s damage rating by 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43343,   1,   33554826) /* Setup */
     , (43343,   8,  100691574) /* Icon */
     , (43343,  22,  872415275) /* PhysicsEffectTable */
     , (43343,  28,       5384) /* Spell */
     , (43343, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43343, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43343,   2, 3355018132) /* Container */
     , (43343, 8000, 3354799983) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43343,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43343,   683,      2) 
     , (43343,  1484,      2) 
     , (43343,  3503,      2) 
     , (43343,  3833,      2) 
     , (43343,  5384,      2) ;
