DELETE FROM `weenie` WHERE `class_Id` = 34022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34022, 'ace34022-whitebunnyslippers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34022,   1,          4) /* ItemType - Clothing */
     , (34022,   4,      65536) /* ClothingPriority - Feet */
     , (34022,   5,        350) /* EncumbranceVal */
     , (34022,   9,        256) /* ValidLocations - FootWear */
     , (34022,  16,          1) /* ItemUseable - No */
     , (34022,  19,          0) /* Value */
     , (34022,  28,         30) /* ArmorLevel */
     , (34022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34022, 106,         30) /* ItemSpellcraft */
     , (34022, 107,        500) /* ItemCurMana */
     , (34022, 108,        500) /* ItemMaxMana */
     , (34022, 109,        225) /* ItemDifficulty */
     , (34022, 151,          1) /* HookType - Floor */
     , (34022, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34022,  22, True ) /* Inscribable */
     , (34022,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34022,   5,   -0.06) /* ManaRate */
     , (34022,  13,     0.4) /* ArmorModVsSlash */
     , (34022,  14,     0.4) /* ArmorModVsPierce */
     , (34022,  15,     0.4) /* ArmorModVsBludgeon */
     , (34022,  16,     1.3) /* ArmorModVsCold */
     , (34022,  17,     0.4) /* ArmorModVsFire */
     , (34022,  18,     0.4) /* ArmorModVsAcid */
     , (34022,  19,     0.4) /* ArmorModVsElectric */
     , (34022, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34022,   1, 'White Bunny Slippers') /* Name */
     , (34022,  14, 'This item can be placed on floor hooks.') /* Use */
     , (34022,  16, 'A pair of clean white bunny slippers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34022,   1,   33557435) /* Setup */
     , (34022,   8,  100672393) /* Icon */
     , (34022,  22,  872415275) /* PhysicsEffectTable */
     , (34022, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (34022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34022, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34022, 8000, 2166170656) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34022,   975,      2) 
     , (34022,   987,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34022, 0, 16793227)
     , (34022, 1, 16793228)
     , (34022, 2, 16793229)
     , (34022, 3, 16793230);
