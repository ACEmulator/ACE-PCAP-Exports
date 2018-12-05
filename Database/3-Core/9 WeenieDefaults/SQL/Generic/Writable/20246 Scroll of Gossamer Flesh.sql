DELETE FROM `weenie` WHERE `class_Id` = 20246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20246, 'scrollimperil7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20246,   1,       8192) /* ItemType - Writable */
     , (20246,   2,         47) /* CreatureType - Crystal */
     , (20246,   5,         30) /* EncumbranceVal */
     , (20246,  16,          8) /* ItemUseable - Contained */
     , (20246,  19,       2000) /* Value */
     , (20246,  25,        160) /* Level */
     , (20246,  28,          0) /* ArmorLevel */
     , (20246,  36,       9999) /* ResistMagic */
     , (20246,  65,        101) /* Placement - Resting */
     , (20246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20246, 105,          8) /* ItemWorkmanship */
     , (20246, 131,          6) /* MaterialType - Silk */
     , (20246, 158,          7) /* WieldRequirements - Level */
     , (20246, 159,          1) /* WieldSkilltype - Axe */
     , (20246, 160,         90) /* WieldDifficulty */
     , (20246, 172,          1) /* AppraisalLongDescDecoration */
     , (20246, 265,         59) /* EquipmentSetId - CloakDeception */
     , (20246, 319,          3) /* ItemMaxLevel */
     , (20246, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20246, 352,          2) /* CloakWeaveProc */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20246,   4,          0) /* ItemTotalXp */
     , (20246,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20246,   1, False) /* Stuck */
     , (20246,  11, True ) /* IgnoreCollisions */
     , (20246,  13, True ) /* Ethereal */
     , (20246,  14, True ) /* GravityStatus */
     , (20246,  19, True ) /* Attackable */
     , (20246,  22, True ) /* Inscribable */
     , (20246, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20246,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20246,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20246,  15,       1) /* ArmorModVsBludgeon */
     , (20246,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20246,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20246,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20246,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20246,  39,     1.5) /* DefaultScale */
     , (20246, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20246,   1, 'Scroll of Gossamer Flesh') /* Name */
     , (20246,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20246,  16, 'Inscribed spell: Gossamer Flesh
Decreases the target''s natural armor by 225 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20246,   1,   33554826) /* Setup */
     , (20246,   8,  100676928) /* Icon */
     , (20246,  22,  872415275) /* PhysicsEffectTable */
     , (20246,  28,       2074) /* Spell */
     , (20246, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20246, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20246,   2, 3680978142) /* Container */
     , (20246, 8000, 3681193858) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20246,   1,   200, 0, 0, 200) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20246,  2074,      2) 
     , (20246,  5347,      2) ;
