DELETE FROM `weenie` WHERE `class_Id` = 3730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3730, 'scrolldrainstamina6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3730,   1,       8192) /* ItemType - Writable */
     , (3730,   2,         15) /* CreatureType - Gromnie */
     , (3730,   5,         30) /* EncumbranceVal */
     , (3730,  16,          8) /* ItemUseable - Contained */
     , (3730,  19,       1000) /* Value */
     , (3730,  25,        100) /* Level */
     , (3730,  28,        284) /* ArmorLevel */
     , (3730,  33,          0) /* Bonded - Normal */
     , (3730,  65,        101) /* Placement - Resting */
     , (3730,  91,         50) /* MaxStructure */
     , (3730,  92,         50) /* Structure */
     , (3730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3730, 105,          6) /* ItemWorkmanship */
     , (3730, 106,        254) /* ItemSpellcraft */
     , (3730, 107,       1525) /* ItemCurMana */
     , (3730, 108,       1525) /* ItemMaxMana */
     , (3730, 109,        196) /* ItemDifficulty */
     , (3730, 110,          0) /* ItemAllegianceRankLimit */
     , (3730, 114,          0) /* Attuned - Normal */
     , (3730, 115,          0) /* ItemSkillLevelLimit */
     , (3730, 131,          5) /* MaterialType - Satin */
     , (3730, 172,          5) /* AppraisalLongDescDecoration */
     , (3730, 177,          1) /* GemCount */
     , (3730, 178,         50) /* GemType */
     , (3730, 280,        213) /* SharedCooldown */
     , (3730, 366,         54) /* UseRequiresSkill */
     , (3730, 367,        310) /* UseRequiresSkillLevel */
     , (3730, 369,         40) /* UseRequiresLevel */
     , (3730, 374,          7) /* GearCritDamage */
     , (3730, 375,          2) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3730,   1, False) /* Stuck */
     , (3730,  11, True ) /* IgnoreCollisions */
     , (3730,  13, True ) /* Ethereal */
     , (3730,  14, True ) /* GravityStatus */
     , (3730,  19, True ) /* Attackable */
     , (3730,  22, True ) /* Inscribable */
     , (3730,  69, True ) /* IsSellable */
     , (3730, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3730,   5, -0.0555555555555556) /* ManaRate */
     , (3730,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3730,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3730,  15,       1) /* ArmorModVsBludgeon */
     , (3730,  16,     0.5) /* ArmorModVsCold */
     , (3730,  17,     0.5) /* ArmorModVsFire */
     , (3730,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3730,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3730,  39,     1.5) /* DefaultScale */
     , (3730,  87,     1.2) /* ItemEfficiency */
     , (3730, 137,    0.15) /* ManaStoneDestroyChance */
     , (3730, 165,       1) /* ArmorModVsNether */
     , (3730, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3730,   1, 'Scroll of Drain Stamina Other VI') /* Name */
     , (3730,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3730,  16, 'Inscribed spell: Drain Stamina Other VI
Drains 40% of the target''s Stamina and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3730,   1,   33554826) /* Setup */
     , (3730,   8,  100676933) /* Icon */
     , (3730,  22,  872415275) /* PhysicsEffectTable */
     , (3730,  28,       1254) /* Spell */
     , (3730, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3730, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3730,   2, 2980862154) /* Container */
     , (3730, 8000, 2980956977) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3730,   1, 320, 0, 0) /* Strength */
     , (3730,   2, 400, 0, 0) /* Endurance */
     , (3730,   3, 220, 0, 0) /* Quickness */
     , (3730,   4, 220, 0, 0) /* Coordination */
     , (3730,   5, 180, 0, 0) /* Focus */
     , (3730,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3730,   1,   600, 0, 0, 600) /* MaxHealth */
     , (3730,   3,   500, 0, 0, 500) /* MaxStamina */
     , (3730,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3730,   562,      2) 
     , (3730,  1254,      2) 
     , (3730,  1485,      2) 
     , (3730,  2560,      2) ;
