DELETE FROM `weenie` WHERE `class_Id` = 3112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3112, 'scrollregenerateother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3112,   1,       8192) /* ItemType - Writable */
     , (3112,   2,         19) /* CreatureType - Virindi */
     , (3112,   5,         30) /* EncumbranceVal */
     , (3112,  16,          8) /* ItemUseable - Contained */
     , (3112,  19,       1000) /* Value */
     , (3112,  25,         50) /* Level */
     , (3112,  28,          0) /* ArmorLevel */
     , (3112,  33,          1) /* Bonded - Bonded */
     , (3112,  65,        101) /* Placement - Resting */
     , (3112,  91,         50) /* MaxStructure */
     , (3112,  92,         50) /* Structure */
     , (3112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3112, 105,          4) /* ItemWorkmanship */
     , (3112, 106,        245) /* ItemSpellcraft */
     , (3112, 107,        654) /* ItemCurMana */
     , (3112, 108,        654) /* ItemMaxMana */
     , (3112, 109,        245) /* ItemDifficulty */
     , (3112, 110,          0) /* ItemAllegianceRankLimit */
     , (3112, 114,          0) /* Attuned - Normal */
     , (3112, 115,          0) /* ItemSkillLevelLimit */
     , (3112, 131,          5) /* MaterialType - Satin */
     , (3112, 172,          5) /* AppraisalLongDescDecoration */
     , (3112, 177,          2) /* GemCount */
     , (3112, 178,         23) /* GemType */
     , (3112, 280,        213) /* SharedCooldown */
     , (3112, 366,         54) /* UseRequiresSkill */
     , (3112, 367,        370) /* UseRequiresSkillLevel */
     , (3112, 369,         70) /* UseRequiresLevel */
     , (3112, 372,          4) /* GearCrit */
     , (3112, 375,         13) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3112,   1, False) /* Stuck */
     , (3112,  11, True ) /* IgnoreCollisions */
     , (3112,  13, True ) /* Ethereal */
     , (3112,  14, True ) /* GravityStatus */
     , (3112,  19, True ) /* Attackable */
     , (3112,  22, True ) /* Inscribable */
     , (3112,  69, True ) /* IsSellable */
     , (3112, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3112,   5, -0.0555555555555556) /* ManaRate */
     , (3112,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3112,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3112,  15,       1) /* ArmorModVsBludgeon */
     , (3112,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3112,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3112,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3112,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3112,  39,     1.5) /* DefaultScale */
     , (3112, 165,       1) /* ArmorModVsNether */
     , (3112, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3112,   1, 'Scroll of Regenerate Other VI') /* Name */
     , (3112,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3112,  16, 'Inscribed spell: Regeneration Other VI
Increase target''s natural healing rate by 85%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3112,   1,   33554826) /* Setup */
     , (3112,   8,  100676941) /* Icon */
     , (3112,  22,  872415275) /* PhysicsEffectTable */
     , (3112,  28,        164) /* Spell */
     , (3112, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3112, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3112,   2, 3677675056) /* Container */
     , (3112, 8000, 3677729372) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3112,   1,   100, 0, 0, 100) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3112,   164,      2) 
     , (3112,  1312,      2) 
     , (3112,  2102,      2) 
     , (3112,  2151,      2) 
     , (3112,  2161,      2) ;
