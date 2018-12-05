DELETE FROM `weenie` WHERE `class_Id` = 1652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1652, 'taperwhite', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1652,   1,       4096) /* ItemType - SpellComponents */
     , (1652,   5,         12) /* EncumbranceVal */
     , (1652,  11,        100) /* MaxStackSize */
     , (1652,  12,          3) /* StackSize */
     , (1652,  16,          1) /* ItemUseable - No */
     , (1652,  19,         75) /* Value */
     , (1652,  28,        247) /* ArmorLevel */
     , (1652,  65,        101) /* Placement - Resting */
     , (1652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1652, 105,          8) /* ItemWorkmanship */
     , (1652, 106,        329) /* ItemSpellcraft */
     , (1652, 107,       1992) /* ItemCurMana */
     , (1652, 108,       1992) /* ItemMaxMana */
     , (1652, 109,        329) /* ItemDifficulty */
     , (1652, 110,          0) /* ItemAllegianceRankLimit */
     , (1652, 115,          0) /* ItemSkillLevelLimit */
     , (1652, 131,         59) /* MaterialType - Copper */
     , (1652, 172,          5) /* AppraisalLongDescDecoration */
     , (1652, 177,          5) /* GemCount */
     , (1652, 178,         49) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1652,   1, False) /* Stuck */
     , (1652,  11, True ) /* IgnoreCollisions */
     , (1652,  13, True ) /* Ethereal */
     , (1652,  14, True ) /* GravityStatus */
     , (1652,  19, True ) /* Attackable */
     , (1652, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1652,   5, -0.0555555555555556) /* ManaRate */
     , (1652,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (1652,  14,       1) /* ArmorModVsPierce */
     , (1652,  15,       1) /* ArmorModVsBludgeon */
     , (1652,  16, 0.400000005960464) /* ArmorModVsCold */
     , (1652,  17, 0.400000005960464) /* ArmorModVsFire */
     , (1652,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (1652,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (1652, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1652,   1, 'White Taper') /* Name */
     , (1652,  16, 'Circlet of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1652,   1,   33555445) /* Setup */
     , (1652,   3,  536870932) /* SoundTable */
     , (1652,   8,  100668328) /* Icon */
     , (1652,  22,  872415275) /* PhysicsEffectTable */
     , (1652, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (1652, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (1652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1652,   2, 2856726432) /* Container */
     , (1652, 8000, 2856726437) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1652,  1486,      2) 
     , (1652,  2053,      2) 
     , (1652,  2092,      2) 
     , (1652,  2094,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1652, 0, 83890928, 83890932);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1652, 0, 16781612);
