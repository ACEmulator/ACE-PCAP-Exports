DELETE FROM `weenie` WHERE `class_Id` = 12156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12156, 'slippersbunnywhite', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12156,   1,          4) /* ItemType - Clothing */
     , (12156,   4,      65536) /* ClothingPriority - Feet */
     , (12156,   5,        350) /* EncumbranceVal */
     , (12156,   9,        256) /* ValidLocations - FootWear */
     , (12156,  16,          1) /* ItemUseable - No */
     , (12156,  19,          0) /* Value */
     , (12156,  28,         30) /* ArmorLevel */
     , (12156,  65,        101) /* Placement - Resting */
     , (12156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12156, 106,         30) /* ItemSpellcraft */
     , (12156, 107,        477) /* ItemCurMana */
     , (12156, 108,        500) /* ItemMaxMana */
     , (12156, 109,        225) /* ItemDifficulty */
     , (12156, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12156,   1, False) /* Stuck */
     , (12156,  11, True ) /* IgnoreCollisions */
     , (12156,  13, True ) /* Ethereal */
     , (12156,  14, True ) /* GravityStatus */
     , (12156,  19, True ) /* Attackable */
     , (12156,  22, True ) /* Inscribable */
     , (12156,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12156,   5, -0.05555) /* ManaRate */
     , (12156,  13, 0.400000005960464) /* ArmorModVsSlash */
     , (12156,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (12156,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (12156,  16, 1.29999995231628) /* ArmorModVsCold */
     , (12156,  17, 0.400000005960464) /* ArmorModVsFire */
     , (12156,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (12156,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (12156, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12156,   1, 'White Bunny Slippers') /* Name */
     , (12156,  16, 'A pair of white bunny slippers. This item can be used on an item hook.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12156,   1,   33557435) /* Setup */
     , (12156,   6,   67108990) /* PaletteBase */
     , (12156,   8,  100672393) /* Icon */
     , (12156,  22,  872415275) /* PhysicsEffectTable */
     , (12156, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (12156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12156, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12156, 8000, 2980955773) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12156,   975,      2) 
     , (12156,   987,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12156, 67113775, 160, 8);
