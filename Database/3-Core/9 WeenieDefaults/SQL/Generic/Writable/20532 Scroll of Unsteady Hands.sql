DELETE FROM `weenie` WHERE `class_Id` = 20532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20532, 'scrollhealingineptitude7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20532,   1,       8192) /* ItemType - Writable */
     , (20532,   2,         19) /* CreatureType - Virindi */
     , (20532,   5,         30) /* EncumbranceVal */
     , (20532,  16,          8) /* ItemUseable - Contained */
     , (20532,  19,       2000) /* Value */
     , (20532,  25,        240) /* Level */
     , (20532,  28,        264) /* ArmorLevel */
     , (20532,  33,          0) /* Bonded - Normal */
     , (20532,  65,        101) /* Placement - Resting */
     , (20532,  91,         50) /* MaxStructure */
     , (20532,  92,         50) /* Structure */
     , (20532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20532, 105,          6) /* ItemWorkmanship */
     , (20532, 106,        242) /* ItemSpellcraft */
     , (20532, 107,       1743) /* ItemCurMana */
     , (20532, 108,       1743) /* ItemMaxMana */
     , (20532, 109,        198) /* ItemDifficulty */
     , (20532, 110,          0) /* ItemAllegianceRankLimit */
     , (20532, 114,          0) /* Attuned - Normal */
     , (20532, 115,          0) /* ItemSkillLevelLimit */
     , (20532, 131,         16) /* MaterialType - BlackOpal */
     , (20532, 158,          7) /* WieldRequirements - Level */
     , (20532, 159,          1) /* WieldSkilltype - Axe */
     , (20532, 160,        150) /* WieldDifficulty */
     , (20532, 172,          5) /* AppraisalLongDescDecoration */
     , (20532, 176,          6) /* AppraisalItemSkill */
     , (20532, 177,          1) /* GemCount */
     , (20532, 178,         38) /* GemType */
     , (20532, 280,        213) /* SharedCooldown */
     , (20532, 366,         54) /* UseRequiresSkill */
     , (20532, 367,        430) /* UseRequiresSkillLevel */
     , (20532, 369,        115) /* UseRequiresLevel */
     , (20532, 371,          8) /* GearDamageResist */
     , (20532, 373,         15) /* GearCritResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20532,   1, False) /* Stuck */
     , (20532,   2, False) /* Open */
     , (20532,  11, True ) /* IgnoreCollisions */
     , (20532,  13, True ) /* Ethereal */
     , (20532,  14, True ) /* GravityStatus */
     , (20532,  19, True ) /* Attackable */
     , (20532,  22, True ) /* Inscribable */
     , (20532,  69, True ) /* IsSellable */
     , (20532, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20532,   5, -0.0555555555555556) /* ManaRate */
     , (20532,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20532,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20532,  15,       1) /* ArmorModVsBludgeon */
     , (20532,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20532,  17, 0.699999988079071) /* ArmorModVsFire */
     , (20532,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20532,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20532,  39,     1.5) /* DefaultScale */
     , (20532, 165,       1) /* ArmorModVsNether */
     , (20532, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20532,   1, 'Scroll of Unsteady Hands') /* Name */
     , (20532,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20532,  16, 'Inscribed spell: Unsteady Hands
Decreases the target''s Healing skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20532,   1,   33554826) /* Setup */
     , (20532,   8,  100676459) /* Icon */
     , (20532,  22,  872415275) /* PhysicsEffectTable */
     , (20532,  28,       2238) /* Spell */
     , (20532, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20532, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20532,   2, 3682579094) /* Container */
     , (20532, 8000, 3682579086) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20532,   1,  5000, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20532,   779,      2) 
     , (20532,  1485,      2) 
     , (20532,  1539,      2) 
     , (20532,  1551,      2) 
     , (20532,  1573,      2) 
     , (20532,  1762,      2) 
     , (20532,  2238,      2) 
     , (20532,  2507,      2) ;
