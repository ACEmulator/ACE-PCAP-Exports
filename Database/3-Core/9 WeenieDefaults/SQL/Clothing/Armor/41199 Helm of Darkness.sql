DELETE FROM `weenie` WHERE `class_Id` = 41199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41199, 'ace41199-helmofdarkness', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41199,   1,          2) /* ItemType - Armor */
     , (41199,   4,      16384) /* ClothingPriority - Head */
     , (41199,   5,        600) /* EncumbranceVal */
     , (41199,   9,          1) /* ValidLocations - HeadWear */
     , (41199,  19,          0) /* Value */
     , (41199,  28,        440) /* ArmorLevel */
     , (41199,  33,          1) /* Bonded - Bonded */
     , (41199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41199, 106,        100) /* ItemSpellcraft */
     , (41199, 107,        994) /* ItemCurMana */
     , (41199, 108,       1000) /* ItemMaxMana */
     , (41199, 109,          0) /* ItemDifficulty */
     , (41199, 151,          2) /* HookType - Wall */
     , (41199, 158,          7) /* WieldRequirements - Level */
     , (41199, 159,          1) /* WieldSkillType - Axe */
     , (41199, 160,        125) /* WieldDifficulty */
     , (41199, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41199,   1, False) /* Stuck */
     , (41199,  11, True ) /* IgnoreCollisions */
     , (41199,  13, True ) /* Ethereal */
     , (41199,  14, True ) /* GravityStatus */
     , (41199,  19, True ) /* Attackable */
     , (41199,  22, True ) /* Inscribable */
     , (41199, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41199,   5, -0.0333333015441895) /* ManaRate */
     , (41199,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (41199,  14,     1.5) /* ArmorModVsPierce */
     , (41199,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (41199,  16, 0.600000023841858) /* ArmorModVsCold */
     , (41199,  17, 0.600000023841858) /* ArmorModVsFire */
     , (41199,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (41199,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (41199, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41199,   1, 'Helm of Darkness') /* Name */
     , (41199,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41199,   1,   33559327) /* Setup */
     , (41199,   3,  536870932) /* SoundTable */
     , (41199,   6,   67108990) /* PaletteBase */
     , (41199,   8,  100690119) /* Icon */
     , (41199,  22,  872415275) /* PhysicsEffectTable */
     , (41199, 8001,  270876672) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden, HookType */
     , (41199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41199, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41199, 8000, 2461530547) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41199,  2092,      2) 
     , (41199,  2094,      2) 
     , (41199,  2098,      2) 
     , (41199,  2102,      2) 
     , (41199,  2104,      2) 
     , (41199,  2108,      2) 
     , (41199,  2110,      2) 
     , (41199,  2113,      2) 
     , (41199,  2571,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41199, 67114452, 240, 10)
     , (41199, 67114452, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41199, 0, 16794044);
