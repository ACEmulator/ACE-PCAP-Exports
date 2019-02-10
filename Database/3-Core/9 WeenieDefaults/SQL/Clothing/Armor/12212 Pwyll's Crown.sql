DELETE FROM `weenie` WHERE `class_Id` = 12212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12212, 'regaliaaluvianhi', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12212,   1,          2) /* ItemType - Armor */
     , (12212,   4,      16384) /* ClothingPriority - Head */
     , (12212,   5,        800) /* EncumbranceVal */
     , (12212,   9,          1) /* ValidLocations - HeadWear */
     , (12212,  16,          1) /* ItemUseable - No */
     , (12212,  18,          1) /* UiEffects - Magical */
     , (12212,  19,       4000) /* Value */
     , (12212,  28,        250) /* ArmorLevel */
     , (12212,  65,        101) /* Placement - Resting */
     , (12212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12212, 106,        250) /* ItemSpellcraft */
     , (12212, 107,        400) /* ItemCurMana */
     , (12212, 108,        400) /* ItemMaxMana */
     , (12212, 109,        100) /* ItemDifficulty */
     , (12212, 151,          2) /* HookType - Wall */
     , (12212, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12212,   1, False) /* Stuck */
     , (12212,  11, True ) /* IgnoreCollisions */
     , (12212,  13, True ) /* Ethereal */
     , (12212,  14, True ) /* GravityStatus */
     , (12212,  19, True ) /* Attackable */
     , (12212,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12212,   5, -0.0333000011742115) /* ManaRate */
     , (12212,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (12212,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (12212,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (12212,  16, 1.20000004768372) /* ArmorModVsCold */
     , (12212,  17, 1.20000004768372) /* ArmorModVsFire */
     , (12212,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (12212,  19,       1) /* ArmorModVsElectric */
     , (12212, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12212,   1, 'Pwyll''s Crown') /* Name */
     , (12212,  16, 'This masterfully crafted mask makes other masks look like child''s play. The features almost look alive, and it is a comfortable fit on your head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12212,   1,   33557384) /* Setup */
     , (12212,   3,  536870932) /* SoundTable */
     , (12212,   8,  100672216) /* Icon */
     , (12212,  22,  872415275) /* PhysicsEffectTable */
     , (12212, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (12212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12212, 8000, 2158691090) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12212,   248,      2) 
     , (12212,   326,      2) 
     , (12212,   680,      2) 
     , (12212,  1311,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12212, 0, 16787404);
