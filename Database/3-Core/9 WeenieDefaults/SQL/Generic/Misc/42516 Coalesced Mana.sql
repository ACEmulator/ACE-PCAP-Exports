DELETE FROM `weenie` WHERE `class_Id` = 42516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42516, 'ace42516-coalescedmana', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42516,   1,        128) /* ItemType - Misc */
     , (42516,   5,          5) /* EncumbranceVal */
     , (42516,  11,         10) /* MaxStackSize */
     , (42516,  12,          1) /* StackSize */
     , (42516,  16,          1) /* ItemUseable - No */
     , (42516,  19,          0) /* Value */
     , (42516,  28,        148) /* ArmorLevel */
     , (42516,  33,          1) /* Bonded - Bonded */
     , (42516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42516, 105,          2) /* ItemWorkmanship */
     , (42516, 106,         48) /* ItemSpellcraft */
     , (42516, 107,        267) /* ItemCurMana */
     , (42516, 108,        267) /* ItemMaxMana */
     , (42516, 109,         24) /* ItemDifficulty */
     , (42516, 110,          0) /* ItemAllegianceRankLimit */
     , (42516, 114,          1) /* Attuned - Attuned */
     , (42516, 115,         47) /* ItemSkillLevelLimit */
     , (42516, 131,         52) /* MaterialType - Leather */
     , (42516, 172,          1) /* AppraisalLongDescDecoration */
     , (42516, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42516,   1, False) /* Stuck */
     , (42516,  11, True ) /* IgnoreCollisions */
     , (42516,  13, True ) /* Ethereal */
     , (42516,  14, True ) /* GravityStatus */
     , (42516,  19, True ) /* Attackable */
     , (42516,  69, False) /* IsSellable */
     , (42516, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42516,   5, -0.0166666666666667) /* ManaRate */
     , (42516,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (42516,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (42516,  15,       1) /* ArmorModVsBludgeon */
     , (42516,  16,     0.5) /* ArmorModVsCold */
     , (42516,  17,     0.5) /* ArmorModVsFire */
     , (42516,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (42516,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (42516,  39, 0.300000011920929) /* DefaultScale */
     , (42516, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42516,   1, 'Coalesced Mana') /* Name */
     , (42516,  16, 'A mote of coalesced mana.') /* LongDesc */
     , (42516,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42516,   1,   33557506) /* Setup */
     , (42516,   3,  536870932) /* SoundTable */
     , (42516,   6,   67112808) /* PaletteBase */
     , (42516,   8,  100690899) /* Icon */
     , (42516,  22,  872415275) /* PhysicsEffectTable */
     , (42516, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (42516, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42516, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42516,   2, 3681654536) /* Container */
     , (42516, 8000, 3681740258) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42516,  1482,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42516, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42516, 0, 83892433, 83892492)
     , (42516, 0, 83892432, 83892492)
     , (42516, 1, 83892433, 83892492)
     , (42516, 1, 83892432, 83892492)
     , (42516, 2, 83892433, 83892492)
     , (42516, 2, 83892432, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42516, 0, 16784246)
     , (42516, 1, 16784196)
     , (42516, 2, 16784180);
