DELETE FROM `weenie` WHERE `class_Id` = 20501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20501, 'scrollarmorexpertiseother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20501,   1,       8192) /* ItemType - Writable */
     , (20501,   2,         22) /* CreatureType - Shadow */
     , (20501,   5,         30) /* EncumbranceVal */
     , (20501,  16,          8) /* ItemUseable - Contained */
     , (20501,  19,       2000) /* Value */
     , (20501,  25,        200) /* Level */
     , (20501,  28,          0) /* ArmorLevel */
     , (20501,  36,       9999) /* ResistMagic */
     , (20501,  65,        101) /* Placement - Resting */
     , (20501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20501, 105,          6) /* ItemWorkmanship */
     , (20501, 131,          7) /* MaterialType - Velvet */
     , (20501, 158,          7) /* WieldRequirements - Level */
     , (20501, 159,          1) /* WieldSkilltype - Axe */
     , (20501, 160,         60) /* WieldDifficulty */
     , (20501, 172,          1) /* AppraisalLongDescDecoration */
     , (20501, 265,         66) /* EquipmentSetId - CloakLoyalty */
     , (20501, 319,          2) /* ItemMaxLevel */
     , (20501, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20501, 352,          2) /* CloakWeaveProc */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20501,   4,          0) /* ItemTotalXp */
     , (20501,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20501,   1, False) /* Stuck */
     , (20501,  11, True ) /* IgnoreCollisions */
     , (20501,  13, True ) /* Ethereal */
     , (20501,  14, True ) /* GravityStatus */
     , (20501,  19, True ) /* Attackable */
     , (20501,  22, True ) /* Inscribable */
     , (20501, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20501,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20501,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20501,  15,       1) /* ArmorModVsBludgeon */
     , (20501,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20501,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20501,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20501,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20501,  39,     1.5) /* DefaultScale */
     , (20501, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20501,   1, 'Scroll of Jibril''s Boon') /* Name */
     , (20501,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20501,  16, 'Inscribed spell: Jibril''s Boon
Increases the target''s Armor Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20501,   1,   33554826) /* Setup */
     , (20501,   8,  100676477) /* Icon */
     , (20501,  22,  872415275) /* PhysicsEffectTable */
     , (20501,  28,       2196) /* Spell */
     , (20501, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20501, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20501,   2, 1342814975) /* Container */
     , (20501, 8000, 3680600144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20501,   1,  1060, 0, 0, 1060) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20501,  2196,      2) ;
