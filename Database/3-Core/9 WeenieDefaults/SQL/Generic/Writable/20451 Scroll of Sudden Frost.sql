DELETE FROM `weenie` WHERE `class_Id` = 20451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20451, 'scrollfroststreak7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20451,   1,       8192) /* ItemType - Writable */
     , (20451,   2,          9) /* CreatureType - PhyntosWasp */
     , (20451,   5,         30) /* EncumbranceVal */
     , (20451,  16,          8) /* ItemUseable - Contained */
     , (20451,  19,       2000) /* Value */
     , (20451,  25,        100) /* Level */
     , (20451,  28,        235) /* ArmorLevel */
     , (20451,  36,       9999) /* ResistMagic */
     , (20451,  65,        101) /* Placement - Resting */
     , (20451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20451, 105,          7) /* ItemWorkmanship */
     , (20451, 106,        268) /* ItemSpellcraft */
     , (20451, 107,        934) /* ItemCurMana */
     , (20451, 108,        934) /* ItemMaxMana */
     , (20451, 109,        167) /* ItemDifficulty */
     , (20451, 110,          0) /* ItemAllegianceRankLimit */
     , (20451, 115,        201) /* ItemSkillLevelLimit */
     , (20451, 117,        350) /* ItemManaCost */
     , (20451, 131,         54) /* MaterialType - GromnieHide */
     , (20451, 158,          2) /* WieldRequirements - RawSkill */
     , (20451, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (20451, 160,        250) /* WieldDifficulty */
     , (20451, 172,          1) /* AppraisalLongDescDecoration */
     , (20451, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20451,   1, False) /* Stuck */
     , (20451,  11, True ) /* IgnoreCollisions */
     , (20451,  13, True ) /* Ethereal */
     , (20451,  14, True ) /* GravityStatus */
     , (20451,  19, True ) /* Attackable */
     , (20451,  22, True ) /* Inscribable */
     , (20451, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20451,   5, -0.0555555555555556) /* ManaRate */
     , (20451,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20451,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20451,  15,       1) /* ArmorModVsBludgeon */
     , (20451,  16, 0.994560360908508) /* ArmorModVsCold */
     , (20451,  17, 1.26502287387848) /* ArmorModVsFire */
     , (20451,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20451,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20451,  39,     1.5) /* DefaultScale */
     , (20451, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20451,   1, 'Scroll of Sudden Frost') /* Name */
     , (20451,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20451,  16, 'Inscribed spell: Sudden Frost
Sends a bolt of cold streaking towards the target. The bolt does 42-84 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20451,   1,   33554826) /* Setup */
     , (20451,   8,  100677016) /* Icon */
     , (20451,  22,  872415275) /* PhysicsEffectTable */
     , (20451,  28,       2137) /* Spell */
     , (20451, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20451, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20451,   2, 3690160589) /* Container */
     , (20451, 8000, 3689675184) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20451,   1, 150, 0, 0) /* Strength */
     , (20451,   2, 200, 0, 0) /* Endurance */
     , (20451,   3, 220, 0, 0) /* Quickness */
     , (20451,   4, 150, 0, 0) /* Coordination */
     , (20451,   5, 330, 0, 0) /* Focus */
     , (20451,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20451,   1,   378, 0, 0, 378) /* MaxHealth */
     , (20451,   3,   820, 0, 0, 820) /* MaxStamina */
     , (20451,   5,   450, 0, 0, 339) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20451,  1071,      2) 
     , (20451,  1354,      2) 
     , (20451,  1486,      2) 
     , (20451,  1497,      2) 
     , (20451,  2137,      2) 
     , (20451,  2147,      2) ;
