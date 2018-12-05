DELETE FROM `weenie` WHERE `class_Id` = 2457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2457, 'healthdraught', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457,   1,        128) /* ItemType - Misc */
     , (2457,   5,          5) /* EncumbranceVal */
     , (2457,  11,        100) /* MaxStackSize */
     , (2457,  12,          1) /* StackSize */
     , (2457,  16,          8) /* ItemUseable - Contained */
     , (2457,  19,         85) /* Value */
     , (2457,  28,        216) /* ArmorLevel */
     , (2457,  65,        101) /* Placement - Resting */
     , (2457,  89,          2) /* BoosterEnum - Health */
     , (2457,  90,         10) /* BoostValue */
     , (2457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457, 105,          5) /* ItemWorkmanship */
     , (2457, 106,        192) /* ItemSpellcraft */
     , (2457, 107,        867) /* ItemCurMana */
     , (2457, 108,        867) /* ItemMaxMana */
     , (2457, 109,        192) /* ItemDifficulty */
     , (2457, 110,          0) /* ItemAllegianceRankLimit */
     , (2457, 115,          0) /* ItemSkillLevelLimit */
     , (2457, 131,         60) /* MaterialType - Gold */
     , (2457, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2457, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457,   1, False) /* Stuck */
     , (2457,  11, True ) /* IgnoreCollisions */
     , (2457,  13, True ) /* Ethereal */
     , (2457,  14, True ) /* GravityStatus */
     , (2457,  19, True ) /* Attackable */
     , (2457,  69, False) /* IsSellable */
     , (2457, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457,   5, -0.0416666666666667) /* ManaRate */
     , (2457,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2457,  14,       1) /* ArmorModVsPierce */
     , (2457,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2457,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2457,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2457,  18,     0.5) /* ArmorModVsAcid */
     , (2457,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2457, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457,   1, 'Health Draught') /* Name */
     , (2457,  14, 'Use this item to drink it.') /* Use */
     , (2457,  16, 'Chainmail Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457,   1,   33554603) /* Setup */
     , (2457,   3,  536870932) /* SoundTable */
     , (2457,   6,   67111919) /* PaletteBase */
     , (2457,   8,  100676309) /* Icon */
     , (2457,  22,  872415275) /* PhysicsEffectTable */
     , (2457, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2457, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457,   2, 3700745520) /* Container */
     , (2457, 8000, 3700427414) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457,  1485,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2457, 0, 83889126, 83889126)
     , (2457, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2457, 0, 16778735);
