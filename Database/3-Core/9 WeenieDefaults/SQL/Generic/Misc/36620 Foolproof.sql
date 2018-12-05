DELETE FROM `weenie` WHERE `class_Id` = 36620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36620, 'ace36620-foolproof', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36620,   1,        128) /* ItemType - Misc */
     , (36620,   5,          5) /* EncumbranceVal */
     , (36620,  11,          1) /* MaxStackSize */
     , (36620,  12,          1) /* StackSize */
     , (36620,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36620,  19,         30) /* Value */
     , (36620,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36620,  28,        285) /* ArmorLevel */
     , (36620,  33,          1) /* Bonded - Bonded */
     , (36620,  65,        101) /* Placement - Resting */
     , (36620,  91,        100) /* MaxStructure */
     , (36620,  92,        100) /* Structure */
     , (36620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36620,  94,      33025) /* TargetType - WeaponOrCaster */
     , (36620, 105,        100) /* ItemWorkmanship */
     , (36620, 106,        287) /* ItemSpellcraft */
     , (36620, 107,       1089) /* ItemCurMana */
     , (36620, 108,       1089) /* ItemMaxMana */
     , (36620, 109,        141) /* ItemDifficulty */
     , (36620, 110,          0) /* ItemAllegianceRankLimit */
     , (36620, 115,        307) /* ItemSkillLevelLimit */
     , (36620, 131,         15) /* MaterialType - BlackGarnet */
     , (36620, 151,          9) /* HookType - Floor, Yard */
     , (36620, 158,          7) /* WieldRequirements - Level */
     , (36620, 159,          1) /* WieldSkilltype - Axe */
     , (36620, 160,        150) /* WieldDifficulty */
     , (36620, 170,         10) /* NumItemsInMaterial */
     , (36620, 172,          1) /* AppraisalLongDescDecoration */
     , (36620, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36620,   1, False) /* Stuck */
     , (36620,  11, True ) /* IgnoreCollisions */
     , (36620,  13, True ) /* Ethereal */
     , (36620,  14, True ) /* GravityStatus */
     , (36620,  19, True ) /* Attackable */
     , (36620,  22, True ) /* Inscribable */
     , (36620, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36620,   5, -0.0555555555555556) /* ManaRate */
     , (36620,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (36620,  14,       1) /* ArmorModVsPierce */
     , (36620,  15,       1) /* ArmorModVsBludgeon */
     , (36620,  16, 0.400000005960464) /* ArmorModVsCold */
     , (36620,  17, 0.400000005960464) /* ArmorModVsFire */
     , (36620,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (36620,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (36620, 165,       1) /* ArmorModVsNether */
     , (36620, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36620,   1, 'Foolproof') /* Name */
     , (36620,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Pierce Rending. Pierce Rending gives the weapon the ability to make its opponent vulnerable to piercing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Piercing Vulnerability spells. ') /* Use */
     , (36620,  15, 'Chips of black garnet. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */
     , (36620,  16, 'Diforsa Leggings of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36620,   1,   33554817) /* Setup */
     , (36620,   3,  536870932) /* SoundTable */
     , (36620,   6,   67111919) /* PaletteBase */
     , (36620,   8,  100686616) /* Icon */
     , (36620,  22,  872415275) /* PhysicsEffectTable */
     , (36620,  50,  100673264) /* IconOverlay */
     , (36620, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (36620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36620,   2, 1343148146) /* Container */
     , (36620, 8000, 2982947041) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36620,  2087,      2) 
     , (36620,  2108,      2) 
     , (36620,  2621,      2) 
     , (36620,  4468,      2) 
     , (36620,  5892,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36620, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36620, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36620, 0, 16777882);
