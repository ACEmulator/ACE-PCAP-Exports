DELETE FROM `weenie` WHERE `class_Id` = 46860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46860, 'ace46860-auraofswiftkillerothervi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46860,   1,       8192) /* ItemType - Writable */
     , (46860,   5,         30) /* EncumbranceVal */
     , (46860,  16,          8) /* ItemUseable - Contained */
     , (46860,  19,       1000) /* Value */
     , (46860,  28,        255) /* ArmorLevel */
     , (46860,  33,          0) /* Bonded - Normal */
     , (46860,  65,        101) /* Placement - Resting */
     , (46860,  91,         50) /* MaxStructure */
     , (46860,  92,         50) /* Structure */
     , (46860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46860, 105,          8) /* ItemWorkmanship */
     , (46860, 106,        262) /* ItemSpellcraft */
     , (46860, 107,        961) /* ItemCurMana */
     , (46860, 108,        961) /* ItemMaxMana */
     , (46860, 109,        168) /* ItemDifficulty */
     , (46860, 110,          0) /* ItemAllegianceRankLimit */
     , (46860, 114,          0) /* Attuned - Normal */
     , (46860, 115,        197) /* ItemSkillLevelLimit */
     , (46860, 131,          7) /* MaterialType - Velvet */
     , (46860, 172,          1) /* AppraisalLongDescDecoration */
     , (46860, 176,          7) /* AppraisalItemSkill */
     , (46860, 280,        213) /* SharedCooldown */
     , (46860, 366,         54) /* UseRequiresSkill */
     , (46860, 367,        310) /* UseRequiresSkillLevel */
     , (46860, 369,         40) /* UseRequiresLevel */
     , (46860, 370,         11) /* GearDamage */
     , (46860, 371,          8) /* GearDamageResist */
     , (46860, 372,          8) /* GearCrit */
     , (46860, 374,          4) /* GearCritDamage */
     , (46860, 375,         11) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46860,   1, False) /* Stuck */
     , (46860,  11, True ) /* IgnoreCollisions */
     , (46860,  13, True ) /* Ethereal */
     , (46860,  14, True ) /* GravityStatus */
     , (46860,  19, True ) /* Attackable */
     , (46860,  22, True ) /* Inscribable */
     , (46860,  69, True ) /* IsSellable */
     , (46860, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46860,   5,   -0.05) /* ManaRate */
     , (46860,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (46860,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (46860,  15,       1) /* ArmorModVsBludgeon */
     , (46860,  16, 1.16275441646576) /* ArmorModVsCold */
     , (46860,  17, 1.22569799423218) /* ArmorModVsFire */
     , (46860,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (46860,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (46860,  39,     1.5) /* DefaultScale */
     , (46860, 165,       1) /* ArmorModVsNether */
     , (46860, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46860,   1, 'Aura of Swift Killer Other VI') /* Name */
     , (46860,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46860,  16, 'Inscribed spell: Aura of Swift Killer Other VI
Improves a weapon''s speed by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46860,   1,   33554826) /* Setup */
     , (46860,   8,  100676676) /* Icon */
     , (46860,  22,  872415275) /* PhysicsEffectTable */
     , (46860,  28,       6029) /* Spell */
     , (46860, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46860, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46860,   2, 3676357017) /* Container */
     , (46860, 8000, 3675338568) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46860,  1486,      2) 
     , (46860,  2617,      2) 
     , (46860,  6029,      2) ;
