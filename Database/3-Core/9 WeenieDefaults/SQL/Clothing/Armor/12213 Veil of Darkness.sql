DELETE FROM `weenie` WHERE `class_Id` = 12213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12213, 'regaliagharundimhi', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12213,   1,          2) /* ItemType - Armor */
     , (12213,   4,      16384) /* ClothingPriority - Head */
     , (12213,   5,        600) /* EncumbranceVal */
     , (12213,   9,          1) /* ValidLocations - HeadWear */
     , (12213,  16,          1) /* ItemUseable - No */
     , (12213,  18,          1) /* UiEffects - Magical */
     , (12213,  19,       4000) /* Value */
     , (12213,  28,        250) /* ArmorLevel */
     , (12213,  65,        101) /* Placement - Resting */
     , (12213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12213, 106,        250) /* ItemSpellcraft */
     , (12213, 107,        400) /* ItemCurMana */
     , (12213, 108,        400) /* ItemMaxMana */
     , (12213, 109,        100) /* ItemDifficulty */
     , (12213, 151,          2) /* HookType - Wall */
     , (12213, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12213,   1, False) /* Stuck */
     , (12213,  11, True ) /* IgnoreCollisions */
     , (12213,  13, True ) /* Ethereal */
     , (12213,  14, True ) /* GravityStatus */
     , (12213,  19, True ) /* Attackable */
     , (12213,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12213,   5, -0.0333000011742115) /* ManaRate */
     , (12213,  13,       1) /* ArmorModVsSlash */
     , (12213,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (12213,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (12213,  16, 1.35000002384186) /* ArmorModVsCold */
     , (12213,  17, 1.35000002384186) /* ArmorModVsFire */
     , (12213,  18, 1.35000002384186) /* ArmorModVsAcid */
     , (12213,  19, 1.35000002384186) /* ArmorModVsElectric */
     , (12213, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12213,   1, 'Veil of Darkness') /* Name */
     , (12213,   7, 'Evis 3/5') /* Inscription */
     , (12213,   8, 'Friedrich the Astute') /* ScribeName */
     , (12213,  16, 'A facial wrap that shields your face from sight. It is rumored that these were the same masks worn by the Elite Shagar Zharala that assassinated King Laszko.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12213,   1,   33557385) /* Setup */
     , (12213,   3,  536870932) /* SoundTable */
     , (12213,   8,  100672217) /* Icon */
     , (12213,  22,  872415275) /* PhysicsEffectTable */
     , (12213, 8001,  270860440) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, HookType */
     , (12213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12213, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12213, 8040, 23855549, 50.54018, -37.89431, -0.015, 0.9717073, 0, 0, -0.2361881) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [50.540180 -37.894310 -0.015000] 0.971707 0.000000 0.000000 -0.236188 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12213, 8000, 3690314157) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12213,   248,      2) 
     , (12213,   398,      2) 
     , (12213,   876,      2) 
     , (12213,  1311,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12213, 0, 16787408);
