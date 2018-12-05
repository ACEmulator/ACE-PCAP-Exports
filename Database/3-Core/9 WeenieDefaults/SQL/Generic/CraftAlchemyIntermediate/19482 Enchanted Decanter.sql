DELETE FROM `weenie` WHERE `class_Id` = 19482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19482, 'decanterenchanted', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19482,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (19482,   2,         78) /* CreatureType - Fiun */
     , (19482,   5,        150) /* EncumbranceVal */
     , (19482,  11,          1) /* MaxStackSize */
     , (19482,  12,          1) /* StackSize */
     , (19482,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (19482,  19,          0) /* Value */
     , (19482,  25,        115) /* Level */
     , (19482,  28,        137) /* ArmorLevel */
     , (19482,  33,          1) /* Bonded - Bonded */
     , (19482,  65,        101) /* Placement - Resting */
     , (19482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19482,  94,       2176) /* TargetType - Misc, Gem */
     , (19482, 105,          7) /* ItemWorkmanship */
     , (19482, 106,        304) /* ItemSpellcraft */
     , (19482, 107,        701) /* ItemCurMana */
     , (19482, 108,        701) /* ItemMaxMana */
     , (19482, 109,        235) /* ItemDifficulty */
     , (19482, 110,          0) /* ItemAllegianceRankLimit */
     , (19482, 114,          1) /* Attuned - Attuned */
     , (19482, 115,          0) /* ItemSkillLevelLimit */
     , (19482, 131,         63) /* MaterialType - Silver */
     , (19482, 172,          5) /* AppraisalLongDescDecoration */
     , (19482, 177,          1) /* GemCount */
     , (19482, 178,         33) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19482,   1, False) /* Stuck */
     , (19482,  11, True ) /* IgnoreCollisions */
     , (19482,  13, True ) /* Ethereal */
     , (19482,  14, True ) /* GravityStatus */
     , (19482,  19, True ) /* Attackable */
     , (19482,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19482,   5, -0.0555555555555556) /* ManaRate */
     , (19482,  13,       1) /* ArmorModVsSlash */
     , (19482,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (19482,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (19482,  16, 0.600000023841858) /* ArmorModVsCold */
     , (19482,  17, 0.903878629207611) /* ArmorModVsFire */
     , (19482,  18, 1.53850090503693) /* ArmorModVsAcid */
     , (19482,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (19482, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19482,   1, 'Enchanted Decanter') /* Name */
     , (19482,  14, 'This item can be used in crafting. Use this item on a source of pure mana to harvest the fluid.') /* Use */
     , (19482,  16, 'An empty decanter, that shimmers in the light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19482,   1,   33555965) /* Setup */
     , (19482,   3,  536870932) /* SoundTable */
     , (19482,   6,   67111919) /* PaletteBase */
     , (19482,   8,  100672969) /* Icon */
     , (19482,  22,  872415275) /* PhysicsEffectTable */
     , (19482, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (19482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19482,   2, 2210356848) /* Container */
     , (19482, 8000, 2210356860) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19482,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19482,  2108,      2) 
     , (19482,  2549,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19482, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19482, 0, 83890051, 83890051)
     , (19482, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19482, 0, 16783325);
