DELETE FROM `weenie` WHERE `class_Id` = 2821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2821, 'scrollflamelure6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2821,   1,       8192) /* ItemType - Writable */
     , (2821,   2,         78) /* CreatureType - Fiun */
     , (2821,   5,         30) /* EncumbranceVal */
     , (2821,  16,          8) /* ItemUseable - Contained */
     , (2821,  19,       1000) /* Value */
     , (2821,  25,        115) /* Level */
     , (2821,  28,        232) /* ArmorLevel */
     , (2821,  33,          0) /* Bonded - Normal */
     , (2821,  65,        101) /* Placement - Resting */
     , (2821,  91,         50) /* MaxStructure */
     , (2821,  92,         50) /* Structure */
     , (2821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2821, 105,          7) /* ItemWorkmanship */
     , (2821, 106,         54) /* ItemSpellcraft */
     , (2821, 107,        681) /* ItemCurMana */
     , (2821, 108,        681) /* ItemMaxMana */
     , (2821, 109,         54) /* ItemDifficulty */
     , (2821, 110,          0) /* ItemAllegianceRankLimit */
     , (2821, 114,          0) /* Attuned - Normal */
     , (2821, 115,          0) /* ItemSkillLevelLimit */
     , (2821, 117,        300) /* ItemManaCost */
     , (2821, 131,         63) /* MaterialType - Silver */
     , (2821, 172,          1) /* AppraisalLongDescDecoration */
     , (2821, 280,        213) /* SharedCooldown */
     , (2821, 366,         54) /* UseRequiresSkill */
     , (2821, 367,        310) /* UseRequiresSkillLevel */
     , (2821, 369,         40) /* UseRequiresLevel */
     , (2821, 373,          7) /* GearCritResist */
     , (2821, 375,         10) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2821,   1, False) /* Stuck */
     , (2821,  11, True ) /* IgnoreCollisions */
     , (2821,  13, True ) /* Ethereal */
     , (2821,  14, True ) /* GravityStatus */
     , (2821,  19, True ) /* Attackable */
     , (2821,  22, True ) /* Inscribable */
     , (2821,  69, True ) /* IsSellable */
     , (2821, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2821,   5,  -0.025) /* ManaRate */
     , (2821,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2821,  14,       1) /* ArmorModVsPierce */
     , (2821,  15,       1) /* ArmorModVsBludgeon */
     , (2821,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2821,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2821,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2821,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2821,  39,     1.5) /* DefaultScale */
     , (2821, 165,       1) /* ArmorModVsNether */
     , (2821, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2821,   1, 'Scroll of Flame Lure VI') /* Name */
     , (2821,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2821,  16, 'Inscribed spell: Flame Lure VI
Decreases a shield or piece of armor''s resistance to fire damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2821,   1,   33554826) /* Setup */
     , (2821,   8,  100676666) /* Icon */
     , (2821,  22,  872415275) /* PhysicsEffectTable */
     , (2821,  28,       1546) /* Spell */
     , (2821, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2821, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2821,   2, 3355003008) /* Container */
     , (2821, 8000, 3355003007) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2821,   1, 150, 0, 0) /* Strength */
     , (2821,   2, 200, 0, 0) /* Endurance */
     , (2821,   3, 220, 0, 0) /* Quickness */
     , (2821,   4, 150, 0, 0) /* Coordination */
     , (2821,   5, 330, 0, 0) /* Focus */
     , (2821,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2821,   1,   460, 0, 0, 460) /* MaxHealth */
     , (2821,   3,   820, 0, 0, 820) /* MaxStamina */
     , (2821,   5,   450, 0, 0, 421) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2821,   169,      2) 
     , (2821,  1031,      2) 
     , (2821,  1546,      2) ;
