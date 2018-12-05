DELETE FROM `weenie` WHERE `class_Id` = 35931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35931, 'ace35931-ameliasgargoyleamulet', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35931,   1,        128) /* ItemType - Misc */
     , (35931,   5,         50) /* EncumbranceVal */
     , (35931,  16,          8) /* ItemUseable - Contained */
     , (35931,  19,          0) /* Value */
     , (35931,  28,        287) /* ArmorLevel */
     , (35931,  33,          1) /* Bonded - Bonded */
     , (35931,  65,        101) /* Placement - Resting */
     , (35931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35931,  94,         16) /* TargetType - Creature */
     , (35931, 105,          6) /* ItemWorkmanship */
     , (35931, 106,        311) /* ItemSpellcraft */
     , (35931, 107,       2069) /* ItemCurMana */
     , (35931, 108,       2069) /* ItemMaxMana */
     , (35931, 109,        326) /* ItemDifficulty */
     , (35931, 110,          0) /* ItemAllegianceRankLimit */
     , (35931, 114,          1) /* Attuned - Attuned */
     , (35931, 115,          0) /* ItemSkillLevelLimit */
     , (35931, 131,         62) /* MaterialType - Pyreal */
     , (35931, 172,          5) /* AppraisalLongDescDecoration */
     , (35931, 177,          5) /* GemCount */
     , (35931, 178,         38) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35931,   1, False) /* Stuck */
     , (35931,  11, True ) /* IgnoreCollisions */
     , (35931,  13, True ) /* Ethereal */
     , (35931,  14, True ) /* GravityStatus */
     , (35931,  19, True ) /* Attackable */
     , (35931,  22, True ) /* Inscribable */
     , (35931,  69, False) /* IsSellable */
     , (35931, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35931,   5, -0.0555555555555556) /* ManaRate */
     , (35931,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35931,  14,       1) /* ArmorModVsPierce */
     , (35931,  15,       1) /* ArmorModVsBludgeon */
     , (35931,  16, 0.400000005960464) /* ArmorModVsCold */
     , (35931,  17, 0.400000005960464) /* ArmorModVsFire */
     , (35931,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35931,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35931, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35931,   1, 'Amelia''s Gargoyle Amulet') /* Name */
     , (35931,  14, 'Grasp this amulet to summon or dismiss Amelia''s ghostly gargoyle.') /* Use */
     , (35931,  16, 'Signet Crown of Leadership') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35931,   1,   33554680) /* Setup */
     , (35931,   3,  536870932) /* SoundTable */
     , (35931,   6,   67111919) /* PaletteBase */
     , (35931,   8,  100668602) /* Icon */
     , (35931, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (35931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35931, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35931,   2, 2343279755) /* Container */
     , (35931, 8000, 3683236455) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35931,   903,      2) 
     , (35931,  2092,      2) 
     , (35931,  2108,      2) 
     , (35931,  2550,      2) 
     , (35931,  2601,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35931, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35931, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35931, 0, 16778348);
