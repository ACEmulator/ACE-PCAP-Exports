DELETE FROM `weenie` WHERE `class_Id` = 45314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45314, 'ace45314-scrollofshieldineptitudeothervii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45314,   1,       8192) /* ItemType - Writable */
     , (45314,   2,          1) /* CreatureType - Olthoi */
     , (45314,   5,         30) /* EncumbranceVal */
     , (45314,  16,          8) /* ItemUseable - Contained */
     , (45314,  19,       2000) /* Value */
     , (45314,  25,        185) /* Level */
     , (45314,  28,          0) /* ArmorLevel */
     , (45314,  33,          0) /* Bonded - Normal */
     , (45314,  36,       9999) /* ResistMagic */
     , (45314,  65,        101) /* Placement - Resting */
     , (45314,  91,         50) /* MaxStructure */
     , (45314,  92,         50) /* Structure */
     , (45314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45314, 105,          7) /* ItemWorkmanship */
     , (45314, 106,        370) /* ItemSpellcraft */
     , (45314, 107,       1067) /* ItemCurMana */
     , (45314, 108,       1067) /* ItemMaxMana */
     , (45314, 109,        295) /* ItemDifficulty */
     , (45314, 110,          0) /* ItemAllegianceRankLimit */
     , (45314, 114,          0) /* Attuned - Normal */
     , (45314, 115,          0) /* ItemSkillLevelLimit */
     , (45314, 131,          6) /* MaterialType - Silk */
     , (45314, 158,          7) /* WieldRequirements - Level */
     , (45314, 159,          1) /* WieldSkilltype - Axe */
     , (45314, 160,        180) /* WieldDifficulty */
     , (45314, 172,          5) /* AppraisalLongDescDecoration */
     , (45314, 176,          6) /* AppraisalItemSkill */
     , (45314, 177,          2) /* GemCount */
     , (45314, 178,         33) /* GemType */
     , (45314, 280,        213) /* SharedCooldown */
     , (45314, 366,         54) /* UseRequiresSkill */
     , (45314, 367,        370) /* UseRequiresSkillLevel */
     , (45314, 369,         70) /* UseRequiresLevel */
     , (45314, 372,         18) /* GearCrit */
     , (45314, 373,         11) /* GearCritResist */
     , (45314, 374,          8) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45314,   1, False) /* Stuck */
     , (45314,   2, True ) /* Open */
     , (45314,  11, True ) /* IgnoreCollisions */
     , (45314,  13, True ) /* Ethereal */
     , (45314,  14, True ) /* GravityStatus */
     , (45314,  19, True ) /* Attackable */
     , (45314,  22, True ) /* Inscribable */
     , (45314,  69, True ) /* IsSellable */
     , (45314, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45314,   5, -0.0666666666666667) /* ManaRate */
     , (45314,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (45314,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45314,  15,       1) /* ArmorModVsBludgeon */
     , (45314,  16, 0.200000002980232) /* ArmorModVsCold */
     , (45314,  17, 0.200000002980232) /* ArmorModVsFire */
     , (45314,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (45314,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (45314,  39,     1.5) /* DefaultScale */
     , (45314, 165,       1) /* ArmorModVsNether */
     , (45314, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45314,   1, 'Scroll of Shield Ineptitude Other VII') /* Name */
     , (45314,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45314,  16, 'Inscribed spell: Shield Ineptitude Other VII
Decreases the target''s Shield skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45314,   1,   33554826) /* Setup */
     , (45314,   8,  100692252) /* Icon */
     , (45314,  22,  872415275) /* PhysicsEffectTable */
     , (45314,  28,       5841) /* Spell */
     , (45314, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45314, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45314,   2, 3705309059) /* Container */
     , (45314, 8000, 3705367718) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45314,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45314,   682,      2) 
     , (45314,  1486,      2) 
     , (45314,  1540,      2) 
     , (45314,  2092,      2) 
     , (45314,  2113,      2) 
     , (45314,  2268,      2) 
     , (45314,  2576,      2) 
     , (45314,  2590,      2) 
     , (45314,  4470,      2) 
     , (45314,  5841,      2) 
     , (45314,  5887,      2) ;
