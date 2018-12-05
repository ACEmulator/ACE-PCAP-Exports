DELETE FROM `weenie` WHERE `class_Id` = 20468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20468, 'scrollbladeprotectionother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20468,   1,       8192) /* ItemType - Writable */
     , (20468,   2,          1) /* CreatureType - Olthoi */
     , (20468,   5,         30) /* EncumbranceVal */
     , (20468,  16,          8) /* ItemUseable - Contained */
     , (20468,  19,       2000) /* Value */
     , (20468,  25,        185) /* Level */
     , (20468,  28,          0) /* ArmorLevel */
     , (20468,  36,       9999) /* ResistMagic */
     , (20468,  65,        101) /* Placement - Resting */
     , (20468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20468, 105,          6) /* ItemWorkmanship */
     , (20468, 106,        313) /* ItemSpellcraft */
     , (20468, 107,       1867) /* ItemCurMana */
     , (20468, 108,       1867) /* ItemMaxMana */
     , (20468, 109,        321) /* ItemDifficulty */
     , (20468, 110,          0) /* ItemAllegianceRankLimit */
     , (20468, 115,          0) /* ItemSkillLevelLimit */
     , (20468, 131,          4) /* MaterialType - Linen */
     , (20468, 158,          7) /* WieldRequirements - Level */
     , (20468, 159,          1) /* WieldSkilltype - Axe */
     , (20468, 160,         60) /* WieldDifficulty */
     , (20468, 172,          1) /* AppraisalLongDescDecoration */
     , (20468, 177,          3) /* GemCount */
     , (20468, 178,         21) /* GemType */
     , (20468, 265,         85) /* EquipmentSetId - CloakDualWield */
     , (20468, 319,          2) /* ItemMaxLevel */
     , (20468, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20468, 352,          1) /* CloakWeaveProc */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20468,   4,          0) /* ItemTotalXp */
     , (20468,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20468,   1, False) /* Stuck */
     , (20468,  11, True ) /* IgnoreCollisions */
     , (20468,  13, True ) /* Ethereal */
     , (20468,  14, True ) /* GravityStatus */
     , (20468,  19, True ) /* Attackable */
     , (20468,  22, True ) /* Inscribable */
     , (20468, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20468,   5, -0.0555555555555556) /* ManaRate */
     , (20468,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20468,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20468,  15,       1) /* ArmorModVsBludgeon */
     , (20468,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20468,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20468,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20468,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20468,  39,     1.5) /* DefaultScale */
     , (20468, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20468,   1, 'Scroll of Boon of the Blade Turner') /* Name */
     , (20468,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20468,  16, 'Inscribed spell: Boon of the Blade Turner
Reduces damage the target takes from Slashing by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20468,   1,   33554826) /* Setup */
     , (20468,   8,  100676954) /* Icon */
     , (20468,  22,  872415275) /* PhysicsEffectTable */
     , (20468,  28,       2150) /* Spell */
     , (20468,  55,       5753) /* ProcSpell */
     , (20468, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20468, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20468,   2, 3698906518) /* Container */
     , (20468, 8000, 3699073646) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20468,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20468,  2150,      2) 
     , (20468,  2161,      2) 
     , (20468,  5753,      2) 
     , (20468,  5885,      2) ;
