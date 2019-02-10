DELETE FROM `weenie` WHERE `class_Id` = 8204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8204, 'regaliaaluvian', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8204,   1,          2) /* ItemType - Armor */
     , (8204,   4,      16384) /* ClothingPriority - Head */
     , (8204,   5,        800) /* EncumbranceVal */
     , (8204,   9,          1) /* ValidLocations - HeadWear */
     , (8204,  16,          1) /* ItemUseable - No */
     , (8204,  18,          1) /* UiEffects - Magical */
     , (8204,  19,       2000) /* Value */
     , (8204,  28,        230) /* ArmorLevel */
     , (8204,  65,        101) /* Placement - Resting */
     , (8204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8204, 106,        200) /* ItemSpellcraft */
     , (8204, 107,        200) /* ItemCurMana */
     , (8204, 108,        200) /* ItemMaxMana */
     , (8204, 109,          0) /* ItemDifficulty */
     , (8204, 151,          2) /* HookType - Wall */
     , (8204, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8204,   1, False) /* Stuck */
     , (8204,  11, True ) /* IgnoreCollisions */
     , (8204,  13, True ) /* Ethereal */
     , (8204,  14, True ) /* GravityStatus */
     , (8204,  19, True ) /* Attackable */
     , (8204,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8204,   5, -0.0333) /* ManaRate */
     , (8204,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (8204,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (8204,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (8204,  16, 1.20000004768372) /* ArmorModVsCold */
     , (8204,  17, 1.20000004768372) /* ArmorModVsFire */
     , (8204,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (8204,  19,       1) /* ArmorModVsElectric */
     , (8204, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8204,   1, 'King''s Helm') /* Name */
     , (8204,  16, 'A finely crafted mask with the features of the legendary high king Pwyll upon it. It is a testament to the skill of its maker -- the features almost look life-like, and it is a comfortable fit on your head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8204,   1,   33556860) /* Setup */
     , (8204,   3,  536870932) /* SoundTable */
     , (8204,   8,  100671132) /* Icon */
     , (8204,  22,  872415275) /* PhysicsEffectTable */
     , (8204, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (8204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8204, 8000, 2541837462) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8204,   247,      2) 
     , (8204,   325,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8204, 0, 16785201);
