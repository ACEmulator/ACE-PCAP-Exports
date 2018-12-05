DELETE FROM `weenie` WHERE `class_Id` = 28015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28015, 'scrollspiritloather7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28015,   1,       8192) /* ItemType - Writable */
     , (28015,   2,         78) /* CreatureType - Fiun */
     , (28015,   5,         30) /* EncumbranceVal */
     , (28015,  16,          8) /* ItemUseable - Contained */
     , (28015,  19,       2000) /* Value */
     , (28015,  25,        115) /* Level */
     , (28015,  28,        370) /* ArmorLevel */
     , (28015,  36,       9999) /* ResistMagic */
     , (28015,  65,        101) /* Placement - Resting */
     , (28015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28015, 105,          5) /* ItemWorkmanship */
     , (28015, 106,        287) /* ItemSpellcraft */
     , (28015, 107,       1113) /* ItemCurMana */
     , (28015, 108,       1113) /* ItemMaxMana */
     , (28015, 109,         61) /* ItemDifficulty */
     , (28015, 110,          0) /* ItemAllegianceRankLimit */
     , (28015, 115,        307) /* ItemSkillLevelLimit */
     , (28015, 131,         63) /* MaterialType - Silver */
     , (28015, 158,          2) /* WieldRequirements - RawSkill */
     , (28015, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (28015, 160,        325) /* WieldDifficulty */
     , (28015, 172,          1) /* AppraisalLongDescDecoration */
     , (28015, 176,          6) /* AppraisalItemSkill */
     , (28015, 177,          2) /* GemCount */
     , (28015, 178,         41) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28015,   1, False) /* Stuck */
     , (28015,  11, True ) /* IgnoreCollisions */
     , (28015,  13, True ) /* Ethereal */
     , (28015,  14, True ) /* GravityStatus */
     , (28015,  19, True ) /* Attackable */
     , (28015,  22, True ) /* Inscribable */
     , (28015, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28015,   5, -0.0555555555555556) /* ManaRate */
     , (28015,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28015,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (28015,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (28015,  16, 0.600000023841858) /* ArmorModVsCold */
     , (28015,  17, 0.800000011920929) /* ArmorModVsFire */
     , (28015,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28015,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28015,  29,    1.09) /* WeaponDefense */
     , (28015,  39,     1.5) /* DefaultScale */
     , (28015, 144,    0.03) /* ManaConversionMod */
     , (28015, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28015,   1, 'Scroll of Spirit Pacification') /* Name */
     , (28015,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28015,  16, 'Inscribed spell: Spirit Pacification
Decreases the elemental damage bonus of an elemental magic caster by 7%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28015,   1,   33554826) /* Setup */
     , (28015,   8,  100676675) /* Icon */
     , (28015,  22,  872415275) /* PhysicsEffectTable */
     , (28015,  28,       3266) /* Spell */
     , (28015, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28015, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28015,   2, 3692876657) /* Container */
     , (28015, 8000, 3692876660) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28015,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28015,  2108,      2) 
     , (28015,  2324,      2) 
     , (28015,  3266,      2) ;
