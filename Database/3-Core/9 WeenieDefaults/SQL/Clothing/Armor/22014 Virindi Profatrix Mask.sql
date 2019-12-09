DELETE FROM `weenie` WHERE `class_Id` = 22014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22014, 'maskvirindiprofane', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22014,   1,          2) /* ItemType - Armor */
     , (22014,   4,      16384) /* ClothingPriority - Head */
     , (22014,   5,        300) /* EncumbranceVal */
     , (22014,   9,          1) /* ValidLocations - HeadWear */
     , (22014,  16,          1) /* ItemUseable - No */
     , (22014,  18,          1) /* UiEffects - Magical */
     , (22014,  19,       6000) /* Value */
     , (22014,  28,        220) /* ArmorLevel */
     , (22014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22014, 106,        300) /* ItemSpellcraft */
     , (22014, 107,        597) /* ItemCurMana */
     , (22014, 108,        600) /* ItemMaxMana */
     , (22014, 109,        200) /* ItemDifficulty */
     , (22014, 151,          2) /* HookType - Wall */
     , (22014, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22014,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22014,   5,   -0.03) /* ManaRate */
     , (22014,  13,       1) /* ArmorModVsSlash */
     , (22014,  14,       1) /* ArmorModVsPierce */
     , (22014,  15,       1) /* ArmorModVsBludgeon */
     , (22014,  16,       2) /* ArmorModVsCold */
     , (22014,  17,       1) /* ArmorModVsFire */
     , (22014,  18,       1) /* ArmorModVsAcid */
     , (22014,  19,       2) /* ArmorModVsElectric */
     , (22014, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22014,   1, 'Virindi Profatrix Mask') /* Name */
     , (22014,   7, 'This is a gift, If you cannot use it, pass it along to someone who can.Do not sell it for profit. Enjoy!') /* Inscription */
     , (22014,   8, 'Kiraana') /* ScribeName */
     , (22014,  15, 'A black virindi mask taken from the fallen form of a Virindi Profatrix.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22014,   1,   33556827) /* Setup */
     , (22014,   3,  536870932) /* SoundTable */
     , (22014,   6,   67108990) /* PaletteBase */
     , (22014,   8,  100673680) /* Icon */
     , (22014,  22,  872415275) /* PhysicsEffectTable */
     , (22014, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (22014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22014, 8000, 2980943601) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22014,   249,      2) 
     , (22014,  1312,      2) 
     , (22014,  1485,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22014, 67114020, 240, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22014, 0, 83893780, 83894315);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22014, 0, 16787332);
