DELETE FROM `weenie` WHERE `class_Id` = 20419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20419, 'scrollleadenweapon7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20419,   1,       8192) /* ItemType - Writable */
     , (20419,   2,         32) /* CreatureType - Shreth */
     , (20419,   5,         30) /* EncumbranceVal */
     , (20419,  16,          8) /* ItemUseable - Contained */
     , (20419,  19,       2000) /* Value */
     , (20419,  25,          8) /* Level */
     , (20419,  28,          0) /* ArmorLevel */
     , (20419,  33,          0) /* Bonded - Normal */
     , (20419,  65,        101) /* Placement - Resting */
     , (20419,  91,         50) /* MaxStructure */
     , (20419,  92,         50) /* Structure */
     , (20419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20419, 105,          8) /* ItemWorkmanship */
     , (20419, 106,        253) /* ItemSpellcraft */
     , (20419, 107,       1618) /* ItemCurMana */
     , (20419, 108,       1618) /* ItemMaxMana */
     , (20419, 109,        253) /* ItemDifficulty */
     , (20419, 110,          0) /* ItemAllegianceRankLimit */
     , (20419, 114,          0) /* Attuned - Normal */
     , (20419, 115,          0) /* ItemSkillLevelLimit */
     , (20419, 131,          6) /* MaterialType - Silk */
     , (20419, 158,          7) /* WieldRequirements - Level */
     , (20419, 159,          1) /* WieldSkilltype - Axe */
     , (20419, 160,        150) /* WieldDifficulty */
     , (20419, 172,          1) /* AppraisalLongDescDecoration */
     , (20419, 176,          7) /* AppraisalItemSkill */
     , (20419, 177,          2) /* GemCount */
     , (20419, 178,         38) /* GemType */
     , (20419, 280,        213) /* SharedCooldown */
     , (20419, 307,          0) /* DamageRating */
     , (20419, 308,          0) /* DamageResistRating */
     , (20419, 313,          0) /* CritRating */
     , (20419, 314,          0) /* CritDamageRating */
     , (20419, 315,          0) /* CritResistRating */
     , (20419, 316,          0) /* CritDamageResistRating */
     , (20419, 366,         54) /* UseRequiresSkill */
     , (20419, 367,        430) /* UseRequiresSkillLevel */
     , (20419, 369,        115) /* UseRequiresLevel */
     , (20419, 370,          0) /* GearDamage */
     , (20419, 371,          0) /* GearDamageResist */
     , (20419, 372,          0) /* GearCrit */
     , (20419, 373,          0) /* GearCritResist */
     , (20419, 374,          0) /* GearCritDamage */
     , (20419, 375,          0) /* GearCritDamageResist */
     , (20419, 376,          0) /* GearHealingBoost */
     , (20419, 377,          0) /* GearNetherResist */
     , (20419, 378,          0) /* GearLifeResist */
     , (20419, 379,          0) /* GearMaxHealth */
     , (20419, 381,          0) /* PKDamageRating */
     , (20419, 382,          0) /* PKDamageResistRating */
     , (20419, 383,          0) /* GearPKDamageRating */
     , (20419, 384,          0) /* GearPKDamageResistRating */
     , (20419, 386,          0) /* Overpower */
     , (20419, 387,          0) /* OverpowerResist */
     , (20419, 388,          0) /* GearOverpower */
     , (20419, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20419,   1, False) /* Stuck */
     , (20419,  11, True ) /* IgnoreCollisions */
     , (20419,  13, True ) /* Ethereal */
     , (20419,  14, True ) /* GravityStatus */
     , (20419,  19, True ) /* Attackable */
     , (20419,  22, True ) /* Inscribable */
     , (20419,  69, True ) /* IsSellable */
     , (20419, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20419,   5, -0.0555555555555556) /* ManaRate */
     , (20419,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20419,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20419,  15,       1) /* ArmorModVsBludgeon */
     , (20419,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20419,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20419,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20419,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20419,  39,     1.5) /* DefaultScale */
     , (20419, 165,       1) /* ArmorModVsNether */
     , (20419, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20419,   1, 'Scroll of Lugian''s Speed') /* Name */
     , (20419,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20419,  16, 'Inscribed spell: Lugian''s Speed
Worsens a weapon''s speed by 70 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20419,   1,   33554826) /* Setup */
     , (20419,   8,  100676662) /* Icon */
     , (20419,  22,  872415275) /* PhysicsEffectTable */
     , (20419,  28,       2109) /* Spell */
     , (20419, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20419, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20419,   2, 3681782525) /* Container */
     , (20419, 8000, 3681782524) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20419,   1,  45, 0, 0) /* Strength */
     , (20419,   2,  40, 0, 0) /* Endurance */
     , (20419,   3,  50, 0, 0) /* Quickness */
     , (20419,   4,  45, 0, 0) /* Coordination */
     , (20419,   5,  30, 0, 0) /* Focus */
     , (20419,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20419,   1,    25, 0, 0, 25) /* MaxHealth */
     , (20419,   3,   140, 0, 0, 140) /* MaxStamina */
     , (20419,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20419,   879,      2) 
     , (20419,  1312,      2) 
     , (20419,  1540,      2) 
     , (20419,  1562,      2) 
     , (20419,  2098,      2) 
     , (20419,  2109,      2) 
     , (20419,  2514,      2) 
     , (20419,  2531,      2) 
     , (20419,  2780,      2) 
     , (20419,  4391,      2) 
     , (20419,  4407,      2) ;
