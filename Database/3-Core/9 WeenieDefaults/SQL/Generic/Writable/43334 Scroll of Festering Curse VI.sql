DELETE FROM `weenie` WHERE `class_Id` = 43334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43334, 'ace43334-scrolloffesteringcursevi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43334,   1,       8192) /* ItemType - Writable */
     , (43334,   2,         61) /* CreatureType - FrostElemental */
     , (43334,   5,         30) /* EncumbranceVal */
     , (43334,  16,          8) /* ItemUseable - Contained */
     , (43334,  19,       1000) /* Value */
     , (43334,  25,         80) /* Level */
     , (43334,  28,          0) /* ArmorLevel */
     , (43334,  36,       9999) /* ResistMagic */
     , (43334,  65,        101) /* Placement - Resting */
     , (43334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43334, 105,          8) /* ItemWorkmanship */
     , (43334, 131,          7) /* MaterialType - Velvet */
     , (43334, 158,          7) /* WieldRequirements - Level */
     , (43334, 159,          1) /* WieldSkilltype - Axe */
     , (43334, 160,         30) /* WieldDifficulty */
     , (43334, 172,          1) /* AppraisalLongDescDecoration */
     , (43334, 265,         66) /* EquipmentSetId - CloakLoyalty */
     , (43334, 319,          1) /* ItemMaxLevel */
     , (43334, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (43334, 352,          2) /* CloakWeaveProc */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (43334,   4,  750000000) /* ItemTotalXp */
     , (43334,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43334,   1, False) /* Stuck */
     , (43334,  11, True ) /* IgnoreCollisions */
     , (43334,  13, True ) /* Ethereal */
     , (43334,  14, True ) /* GravityStatus */
     , (43334,  19, True ) /* Attackable */
     , (43334,  22, True ) /* Inscribable */
     , (43334, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43334,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (43334,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43334,  15,       1) /* ArmorModVsBludgeon */
     , (43334,  16, 0.200000002980232) /* ArmorModVsCold */
     , (43334,  17, 0.200000002980232) /* ArmorModVsFire */
     , (43334,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (43334,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (43334,  39,     1.5) /* DefaultScale */
     , (43334, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43334,   1, 'Scroll of Festering Curse VI') /* Name */
     , (43334,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43334,  16, 'Inscribed spell: Festering Curse VI
The heal rating of the target is decreased by 30.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43334,   1,   33554826) /* Setup */
     , (43334,   8,  100691571) /* Icon */
     , (43334,  22,  872415275) /* PhysicsEffectTable */
     , (43334,  28,       5376) /* Spell */
     , (43334, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43334, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43334,   2, 3682686611) /* Container */
     , (43334, 8000, 3682686445) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43334,   1, 120, 0, 0) /* Strength */
     , (43334,   2, 140, 0, 0) /* Endurance */
     , (43334,   3, 140, 0, 0) /* Quickness */
     , (43334,   4, 140, 0, 0) /* Coordination */
     , (43334,   5, 140, 0, 0) /* Focus */
     , (43334,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43334,   1,   220, 0, 0, 220) /* MaxHealth */
     , (43334,   3,   340, 0, 0, 340) /* MaxStamina */
     , (43334,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43334,  5376,      2) ;
