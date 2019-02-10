DELETE FROM `weenie` WHERE `class_Id` = 30881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30881, 'helmsalvagingboss0205', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30881,   1,          2) /* ItemType - Armor */
     , (30881,   4,      16384) /* ClothingPriority - Head */
     , (30881,   5,        250) /* EncumbranceVal */
     , (30881,   9,          1) /* ValidLocations - HeadWear */
     , (30881,  16,          1) /* ItemUseable - No */
     , (30881,  19,      10000) /* Value */
     , (30881,  28,         10) /* ArmorLevel */
     , (30881,  65,        101) /* Placement - Resting */
     , (30881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30881, 106,        250) /* ItemSpellcraft */
     , (30881, 107,       1000) /* ItemCurMana */
     , (30881, 108,       1000) /* ItemMaxMana */
     , (30881, 151,          2) /* HookType - Wall */
     , (30881, 158,          2) /* WieldRequirements - RawSkill */
     , (30881, 159,         40) /* WieldSkillType - Salvaging */
     , (30881, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30881,   1, False) /* Stuck */
     , (30881,  11, True ) /* IgnoreCollisions */
     , (30881,  13, True ) /* Ethereal */
     , (30881,  14, True ) /* GravityStatus */
     , (30881,  19, True ) /* Attackable */
     , (30881,  22, True ) /* Inscribable */
     , (30881, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30881,   5,  -0.033) /* ManaRate */
     , (30881,  13, 0.200000002980232) /* ArmorModVsSlash */
     , (30881,  14, 0.200000002980232) /* ArmorModVsPierce */
     , (30881,  15, 0.200000002980232) /* ArmorModVsBludgeon */
     , (30881,  16, 0.200000002980232) /* ArmorModVsCold */
     , (30881,  17, 0.200000002980232) /* ArmorModVsFire */
     , (30881,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (30881,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (30881, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30881,   1, 'Salvager''s Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30881,   1,   33555248) /* Setup */
     , (30881,   3,  536870932) /* SoundTable */
     , (30881,   6,   67108990) /* PaletteBase */
     , (30881,   8,  100669413) /* Icon */
     , (30881,  22,  872415275) /* PhysicsEffectTable */
     , (30881, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (30881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30881, 8000, 3707926624) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30881,  3809,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30881, 67110011, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30881, 0, 83886490, 83886490);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30881, 0, 16780818);
