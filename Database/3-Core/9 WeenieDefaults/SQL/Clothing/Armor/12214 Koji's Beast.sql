DELETE FROM `weenie` WHERE `class_Id` = 12214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12214, 'regaliashohi', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12214,   1,          2) /* ItemType - Armor */
     , (12214,   4,      16384) /* ClothingPriority - Head */
     , (12214,   5,        700) /* EncumbranceVal */
     , (12214,   9,          1) /* ValidLocations - HeadWear */
     , (12214,  16,          1) /* ItemUseable - No */
     , (12214,  18,          1) /* UiEffects - Magical */
     , (12214,  19,       4000) /* Value */
     , (12214,  28,        250) /* ArmorLevel */
     , (12214,  65,        101) /* Placement - Resting */
     , (12214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12214, 106,        250) /* ItemSpellcraft */
     , (12214, 107,        400) /* ItemCurMana */
     , (12214, 108,        400) /* ItemMaxMana */
     , (12214, 109,        100) /* ItemDifficulty */
     , (12214, 151,          2) /* HookType - Wall */
     , (12214, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12214,   1, False) /* Stuck */
     , (12214,  11, True ) /* IgnoreCollisions */
     , (12214,  13, True ) /* Ethereal */
     , (12214,  14, True ) /* GravityStatus */
     , (12214,  19, True ) /* Attackable */
     , (12214,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12214,   5, -0.0333000011742115) /* ManaRate */
     , (12214,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (12214,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (12214,  15,       1) /* ArmorModVsBludgeon */
     , (12214,  16,     1.5) /* ArmorModVsCold */
     , (12214,  17,       1) /* ArmorModVsFire */
     , (12214,  18,     1.5) /* ArmorModVsAcid */
     , (12214,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (12214, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12214,   1, 'Koji''s Beast') /* Name */
     , (12214,   7, 'If you have this item, thief, it''s mine, so give it back. :)') /* Inscription */
     , (12214,   8, 'Stargren Dragoon') /* ScribeName */
     , (12214,  16, 'A mask made with masterful craftsmanship. It has been sculpted into the face of a deadly Ogre Magi that Koji once encountered on her travels.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12214,   1,   33557386) /* Setup */
     , (12214,   3,  536870932) /* SoundTable */
     , (12214,   8,  100672218) /* Icon */
     , (12214,  22,  872415275) /* PhysicsEffectTable */
     , (12214, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (12214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12214, 8000, 3710969395) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12214,   248,      2) 
     , (12214,   276,      2) 
     , (12214,   447,      2) 
     , (12214,  1311,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12214, 0, 16787411);
