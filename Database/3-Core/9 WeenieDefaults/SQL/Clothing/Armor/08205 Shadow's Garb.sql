DELETE FROM `weenie` WHERE `class_Id` = 8205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8205, 'regaliagharundim', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8205,   1,          2) /* ItemType - Armor */
     , (8205,   4,      16384) /* ClothingPriority - Head */
     , (8205,   5,        600) /* EncumbranceVal */
     , (8205,   9,          1) /* ValidLocations - HeadWear */
     , (8205,  16,          1) /* ItemUseable - No */
     , (8205,  18,          1) /* UiEffects - Magical */
     , (8205,  19,       2000) /* Value */
     , (8205,  28,        230) /* ArmorLevel */
     , (8205,  65,        101) /* Placement - Resting */
     , (8205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8205, 106,        200) /* ItemSpellcraft */
     , (8205, 107,        200) /* ItemCurMana */
     , (8205, 108,        200) /* ItemMaxMana */
     , (8205, 109,          0) /* ItemDifficulty */
     , (8205, 151,          2) /* HookType - Wall */
     , (8205, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8205,   1, False) /* Stuck */
     , (8205,  11, True ) /* IgnoreCollisions */
     , (8205,  13, True ) /* Ethereal */
     , (8205,  14, True ) /* GravityStatus */
     , (8205,  19, True ) /* Attackable */
     , (8205,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8205,   5, -0.0333000011742115) /* ManaRate */
     , (8205,  13,       1) /* ArmorModVsSlash */
     , (8205,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (8205,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (8205,  16, 1.35000002384186) /* ArmorModVsCold */
     , (8205,  17, 1.35000002384186) /* ArmorModVsFire */
     , (8205,  18, 1.35000002384186) /* ArmorModVsAcid */
     , (8205,  19, 1.35000002384186) /* ArmorModVsElectric */
     , (8205, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8205,   1, 'Shadow''s Garb') /* Name */
     , (8205,  16, 'A facial wrap that protects your face from sandstorms, and occludes your face from the eyes of others. It is rumored that these were the same masks worn by the Shagar Zharala during their assassination of King Laszko.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8205,   1,   33556861) /* Setup */
     , (8205,   3,  536870932) /* SoundTable */
     , (8205,   8,  100671133) /* Icon */
     , (8205,  22,  872415275) /* PhysicsEffectTable */
     , (8205, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (8205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8205, 8000, 2401546779) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8205,   247,      2) 
     , (8205,   301,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8205, 0, 16785197);
