DELETE FROM `weenie` WHERE `class_Id` = 45374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45374, 'ace45374-glyphofsneakattack', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45374,   1,        128) /* ItemType - Misc */
     , (45374,   2,         86) /* CreatureType - Moar */
     , (45374,   5,         75) /* EncumbranceVal */
     , (45374,  11,       1000) /* MaxStackSize */
     , (45374,  12,          3) /* StackSize */
     , (45374,  16,          1) /* ItemUseable - No */
     , (45374,  19,      90000) /* Value */
     , (45374,  25,        220) /* Level */
     , (45374,  28,        298) /* ArmorLevel */
     , (45374,  65,        101) /* Placement - Resting */
     , (45374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45374, 105,         10) /* ItemWorkmanship */
     , (45374, 106,        370) /* ItemSpellcraft */
     , (45374, 107,       1761) /* ItemCurMana */
     , (45374, 108,       1761) /* ItemMaxMana */
     , (45374, 109,        385) /* ItemDifficulty */
     , (45374, 110,          0) /* ItemAllegianceRankLimit */
     , (45374, 115,          0) /* ItemSkillLevelLimit */
     , (45374, 131,         54) /* MaterialType - GromnieHide */
     , (45374, 158,          7) /* WieldRequirements - Level */
     , (45374, 159,          1) /* WieldSkilltype - Axe */
     , (45374, 160,        180) /* WieldDifficulty */
     , (45374, 172,          1) /* AppraisalLongDescDecoration */
     , (45374, 265,         18) /* EquipmentSetId - Crafters */
     , (45374, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45374,   1, False) /* Stuck */
     , (45374,  11, True ) /* IgnoreCollisions */
     , (45374,  13, True ) /* Ethereal */
     , (45374,  14, True ) /* GravityStatus */
     , (45374,  19, True ) /* Attackable */
     , (45374, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45374,   5, -0.0666666666666667) /* ManaRate */
     , (45374,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45374,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (45374,  15,       1) /* ArmorModVsBludgeon */
     , (45374,  16, 1.11174130439758) /* ArmorModVsCold */
     , (45374,  17, 0.699999988079071) /* ArmorModVsFire */
     , (45374,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (45374,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (45374, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45374,   1, 'Glyph of Sneak Attack') /* Name */
     , (45374,  16, 'Studded Leather Cowl') /* LongDesc */
     , (45374,  20, 'Glyphs of Sneak Attack') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45374,   1,   33554809) /* Setup */
     , (45374,   3,  536870932) /* SoundTable */
     , (45374,   6,   67111919) /* PaletteBase */
     , (45374,   8,  100690191) /* Icon */
     , (45374,  22,  872415275) /* PhysicsEffectTable */
     , (45374,  50,  100692247) /* IconOverlay */
     , (45374, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (45374, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (45374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45374,   2, 2993556575) /* Container */
     , (45374, 8000, 3009563476) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45374,   1,  1420, 0, 0, 1420) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45374,  2108,      2) 
     , (45374,  4401,      2) 
     , (45374,  5428,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45374, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45374, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45374, 0, 16779181);
