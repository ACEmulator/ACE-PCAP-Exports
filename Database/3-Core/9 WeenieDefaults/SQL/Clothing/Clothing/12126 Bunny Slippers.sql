DELETE FROM `weenie` WHERE `class_Id` = 12126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12126, 'bunnyslippers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12126,   1,          4) /* ItemType - Clothing */
     , (12126,   4,      65536) /* ClothingPriority - Feet */
     , (12126,   5,        350) /* EncumbranceVal */
     , (12126,   9,        256) /* ValidLocations - FootWear */
     , (12126,  16,          1) /* ItemUseable - No */
     , (12126,  19,          0) /* Value */
     , (12126,  28,         10) /* ArmorLevel */
     , (12126,  65,        101) /* Placement - Resting */
     , (12126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12126, 106,         30) /* ItemSpellcraft */
     , (12126, 107,        335) /* ItemCurMana */
     , (12126, 108,        500) /* ItemMaxMana */
     , (12126, 109,         35) /* ItemDifficulty */
     , (12126, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12126,   1, False) /* Stuck */
     , (12126,  11, True ) /* IgnoreCollisions */
     , (12126,  13, True ) /* Ethereal */
     , (12126,  14, True ) /* GravityStatus */
     , (12126,  19, True ) /* Attackable */
     , (12126,  22, True ) /* Inscribable */
     , (12126,  69, False) /* IsSellable */
     , (12126, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12126,   5, -0.03333) /* ManaRate */
     , (12126,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (12126,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (12126,  15, 0.300000011920929) /* ArmorModVsBludgeon */
     , (12126,  16, 1.29999995231628) /* ArmorModVsCold */
     , (12126,  17, 0.300000011920929) /* ArmorModVsFire */
     , (12126,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (12126,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (12126, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12126,   1, 'Bunny Slippers') /* Name */
     , (12126,  16, 'A pair of bunny slippers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12126,   1,   33557435) /* Setup */
     , (12126,   6,   67108990) /* PaletteBase */
     , (12126,   8,  100672378) /* Icon */
     , (12126,  22,  872415275) /* PhysicsEffectTable */
     , (12126, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (12126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12126, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12126, 8000, 3658159446) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12126,   970,      2) 
     , (12126,   982,      2) 
     , (12126,  1397,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12126, 67113750, 160, 8);
