DELETE FROM `weenie` WHERE `class_Id` = 20511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20511, 'scrollcookingmasteryother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20511,   1,       8192) /* ItemType - Writable */
     , (20511,   2,         13) /* CreatureType - Golem */
     , (20511,   5,         30) /* EncumbranceVal */
     , (20511,  16,          8) /* ItemUseable - Contained */
     , (20511,  19,       2000) /* Value */
     , (20511,  25,        100) /* Level */
     , (20511,  28,        265) /* ArmorLevel */
     , (20511,  33,          0) /* Bonded - Normal */
     , (20511,  65,        101) /* Placement - Resting */
     , (20511,  91,         50) /* MaxStructure */
     , (20511,  92,         50) /* Structure */
     , (20511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20511, 105,          6) /* ItemWorkmanship */
     , (20511, 106,        370) /* ItemSpellcraft */
     , (20511, 107,        996) /* ItemCurMana */
     , (20511, 108,        996) /* ItemMaxMana */
     , (20511, 109,        404) /* ItemDifficulty */
     , (20511, 110,          0) /* ItemAllegianceRankLimit */
     , (20511, 114,          0) /* Attuned - Normal */
     , (20511, 115,          0) /* ItemSkillLevelLimit */
     , (20511, 131,         64) /* MaterialType - Steel */
     , (20511, 158,          7) /* WieldRequirements - Level */
     , (20511, 159,          1) /* WieldSkilltype - Axe */
     , (20511, 160,        150) /* WieldDifficulty */
     , (20511, 172,          1) /* AppraisalLongDescDecoration */
     , (20511, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (20511, 177,          3) /* GemCount */
     , (20511, 178,         23) /* GemType */
     , (20511, 280,        213) /* SharedCooldown */
     , (20511, 366,         54) /* UseRequiresSkill */
     , (20511, 367,        400) /* UseRequiresSkillLevel */
     , (20511, 369,         90) /* UseRequiresLevel */
     , (20511, 371,         12) /* GearDamageResist */
     , (20511, 374,         14) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20511,   1, False) /* Stuck */
     , (20511,  11, True ) /* IgnoreCollisions */
     , (20511,  13, True ) /* Ethereal */
     , (20511,  14, True ) /* GravityStatus */
     , (20511,  19, True ) /* Attackable */
     , (20511,  22, True ) /* Inscribable */
     , (20511,  69, True ) /* IsSellable */
     , (20511, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20511,   5, -0.0666666666666667) /* ManaRate */
     , (20511,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20511,  14,       1) /* ArmorModVsPierce */
     , (20511,  15,       1) /* ArmorModVsBludgeon */
     , (20511,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20511,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20511,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20511,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20511,  39,     1.5) /* DefaultScale */
     , (20511, 165,       1) /* ArmorModVsNether */
     , (20511, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20511,   1, 'Scroll of Morimoto''s Boon') /* Name */
     , (20511,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20511,  16, 'Inscribed spell: Morimoto''s Boon
Increases the target''s Cooking skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20511,   1,   33554826) /* Setup */
     , (20511,   8,  100676451) /* Icon */
     , (20511,  22,  872415275) /* PhysicsEffectTable */
     , (20511,  28,       2210) /* Spell */
     , (20511, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20511, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20511,   2, 3679553927) /* Container */
     , (20511, 8000, 3680366983) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20511,   1,   455, 0, 0, 455) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20511,   755,      2) 
     , (20511,   879,      2) 
     , (20511,  1023,      2) 
     , (20511,  1450,      2) 
     , (20511,  1486,      2) 
     , (20511,  1516,      2) 
     , (20511,  1528,      2) 
     , (20511,  1574,      2) 
     , (20511,  2054,      2) 
     , (20511,  2108,      2) 
     , (20511,  2210,      2) 
     , (20511,  2287,      2) 
     , (20511,  2551,      2) 
     , (20511,  2561,      2) 
     , (20511,  2562,      2) 
     , (20511,  2564,      2) 
     , (20511,  2583,      2) 
     , (20511,  2593,      2) 
     , (20511,  2616,      2) 
     , (20511,  2617,      2) 
     , (20511,  2618,      2) 
     , (20511,  4460,      2) 
     , (20511,  4498,      2) 
     , (20511,  4700,      2) ;
