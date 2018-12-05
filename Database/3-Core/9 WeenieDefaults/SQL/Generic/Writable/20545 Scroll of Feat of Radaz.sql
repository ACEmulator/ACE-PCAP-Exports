DELETE FROM `weenie` WHERE `class_Id` = 20545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20545, 'scrolljumpineptitude7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20545,   1,       8192) /* ItemType - Writable */
     , (20545,   2,          1) /* CreatureType - Olthoi */
     , (20545,   5,         30) /* EncumbranceVal */
     , (20545,  16,          8) /* ItemUseable - Contained */
     , (20545,  19,       2000) /* Value */
     , (20545,  25,        185) /* Level */
     , (20545,  28,        252) /* ArmorLevel */
     , (20545,  33,          0) /* Bonded - Normal */
     , (20545,  65,        101) /* Placement - Resting */
     , (20545,  91,         50) /* MaxStructure */
     , (20545,  92,         50) /* Structure */
     , (20545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20545, 105,          5) /* ItemWorkmanship */
     , (20545, 106,        325) /* ItemSpellcraft */
     , (20545, 107,        809) /* ItemCurMana */
     , (20545, 108,        809) /* ItemMaxMana */
     , (20545, 109,        204) /* ItemDifficulty */
     , (20545, 110,          0) /* ItemAllegianceRankLimit */
     , (20545, 114,          0) /* Attuned - Normal */
     , (20545, 115,        241) /* ItemSkillLevelLimit */
     , (20545, 131,         63) /* MaterialType - Silver */
     , (20545, 172,          1) /* AppraisalLongDescDecoration */
     , (20545, 176,          7) /* AppraisalItemSkill */
     , (20545, 177,          2) /* GemCount */
     , (20545, 178,         16) /* GemType */
     , (20545, 280,        213) /* SharedCooldown */
     , (20545, 366,         54) /* UseRequiresSkill */
     , (20545, 367,        430) /* UseRequiresSkillLevel */
     , (20545, 369,        115) /* UseRequiresLevel */
     , (20545, 370,         15) /* GearDamage */
     , (20545, 372,         12) /* GearCrit */
     , (20545, 374,          8) /* GearCritDamage */
     , (20545, 375,         10) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20545,   1, False) /* Stuck */
     , (20545,  11, True ) /* IgnoreCollisions */
     , (20545,  13, True ) /* Ethereal */
     , (20545,  14, True ) /* GravityStatus */
     , (20545,  19, True ) /* Attackable */
     , (20545,  22, True ) /* Inscribable */
     , (20545,  69, True ) /* IsSellable */
     , (20545, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20545,   5, -0.0555555555555556) /* ManaRate */
     , (20545,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20545,  14,       1) /* ArmorModVsPierce */
     , (20545,  15,       1) /* ArmorModVsBludgeon */
     , (20545,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20545,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20545,  18, 0.854158699512482) /* ArmorModVsAcid */
     , (20545,  19, 0.665977001190186) /* ArmorModVsElectric */
     , (20545,  39,     1.5) /* DefaultScale */
     , (20545, 165,       1) /* ArmorModVsNether */
     , (20545, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20545,   1, 'Scroll of Feat of Radaz') /* Name */
     , (20545,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20545,  16, 'Inscribed spell: Feat of Radaz
Decreases the target''s Jump skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20545,   1,   33554826) /* Setup */
     , (20545,   8,  100676461) /* Icon */
     , (20545,  22,  872415275) /* PhysicsEffectTable */
     , (20545,  28,       2254) /* Spell */
     , (20545, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20545, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20545,   2, 3698462016) /* Container */
     , (20545, 8000, 3698461973) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20545,   1, 380, 0, 0) /* Strength */
     , (20545,   2, 380, 0, 0) /* Endurance */
     , (20545,   3, 240, 0, 0) /* Quickness */
     , (20545,   4, 280, 0, 0) /* Coordination */
     , (20545,   5, 160, 0, 0) /* Focus */
     , (20545,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20545,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (20545,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (20545,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20545,   261,      2) 
     , (20545,  1022,      2) 
     , (20545,  1035,      2) 
     , (20545,  1113,      2) 
     , (20545,  2092,      2) 
     , (20545,  2094,      2) 
     , (20545,  2108,      2) 
     , (20545,  2254,      2) 
     , (20545,  2281,      2) 
     , (20545,  2510,      2) 
     , (20545,  2549,      2) 
     , (20545,  2620,      2) 
     , (20545,  2621,      2) ;
