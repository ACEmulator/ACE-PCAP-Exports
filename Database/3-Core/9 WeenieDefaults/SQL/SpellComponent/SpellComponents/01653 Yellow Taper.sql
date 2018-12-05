DELETE FROM `weenie` WHERE `class_Id` = 1653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1653, 'taperyellow', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1653,   1,       4096) /* ItemType - SpellComponents */
     , (1653,   5,         12) /* EncumbranceVal */
     , (1653,  11,        100) /* MaxStackSize */
     , (1653,  12,          3) /* StackSize */
     , (1653,  16,          1) /* ItemUseable - No */
     , (1653,  19,         75) /* Value */
     , (1653,  28,        265) /* ArmorLevel */
     , (1653,  65,        101) /* Placement - Resting */
     , (1653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1653, 105,          6) /* ItemWorkmanship */
     , (1653, 106,        288) /* ItemSpellcraft */
     , (1653, 107,       2069) /* ItemCurMana */
     , (1653, 108,       2069) /* ItemMaxMana */
     , (1653, 109,        288) /* ItemDifficulty */
     , (1653, 110,          0) /* ItemAllegianceRankLimit */
     , (1653, 115,          0) /* ItemSkillLevelLimit */
     , (1653, 131,         63) /* MaterialType - Silver */
     , (1653, 172,          5) /* AppraisalLongDescDecoration */
     , (1653, 177,          2) /* GemCount */
     , (1653, 178,         39) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1653,   1, False) /* Stuck */
     , (1653,  11, True ) /* IgnoreCollisions */
     , (1653,  13, True ) /* Ethereal */
     , (1653,  14, True ) /* GravityStatus */
     , (1653,  19, True ) /* Attackable */
     , (1653, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1653,   5, -0.0555555555555556) /* ManaRate */
     , (1653,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (1653,  14,       1) /* ArmorModVsPierce */
     , (1653,  15,       1) /* ArmorModVsBludgeon */
     , (1653,  16, 0.992480933666229) /* ArmorModVsCold */
     , (1653,  17, 0.400000005960464) /* ArmorModVsFire */
     , (1653,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (1653,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (1653, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1653,   1, 'Yellow Taper') /* Name */
     , (1653,  16, 'Diadem of Willpower') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1653,   1,   33555445) /* Setup */
     , (1653,   3,  536870932) /* SoundTable */
     , (1653,   8,  100668329) /* Icon */
     , (1653,  22,  872415275) /* PhysicsEffectTable */
     , (1653, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (1653, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (1653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1653,   2, 2856726432) /* Container */
     , (1653, 8000, 2856726435) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1653,  1449,      2) 
     , (1653,  2108,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1653, 0, 83890928, 83890926);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1653, 0, 16781612);
