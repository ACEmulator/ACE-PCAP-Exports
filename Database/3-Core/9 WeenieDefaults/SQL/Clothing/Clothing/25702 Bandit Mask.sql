DELETE FROM `weenie` WHERE `class_Id` = 25702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25702, 'masknoir', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25702,   1,          4) /* ItemType - Clothing */
     , (25702,   4,      16384) /* ClothingPriority - Head */
     , (25702,   5,        250) /* EncumbranceVal */
     , (25702,   9,          1) /* ValidLocations - HeadWear */
     , (25702,  16,          1) /* ItemUseable - No */
     , (25702,  19,        500) /* Value */
     , (25702,  28,         10) /* ArmorLevel */
     , (25702,  33,          1) /* Bonded - Bonded */
     , (25702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25702, 114,          1) /* Attuned - Attuned */
     , (25702, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25702,  22, True ) /* Inscribable */
     , (25702,  23, True ) /* DestroyOnSell */
     , (25702,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25702,  13,    0.01) /* ArmorModVsSlash */
     , (25702,  14,    0.01) /* ArmorModVsPierce */
     , (25702,  15,    0.01) /* ArmorModVsBludgeon */
     , (25702,  16,    0.01) /* ArmorModVsCold */
     , (25702,  17,    0.01) /* ArmorModVsFire */
     , (25702,  18,    0.01) /* ArmorModVsAcid */
     , (25702,  19,    0.01) /* ArmorModVsElectric */
     , (25702, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25702,   1, 'Bandit Mask') /* Name */
     , (25702,  15, 'A simple red and green kerchief, worn by bandits that could be behind the assassination attempt on High Queen Elysa. Perhaps wearing this will supply an adequate disguise to fool some of the bandits here.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25702,   1, 0x020000D3) /* Setup */
     , (25702,   3, 0x20000014) /* SoundTable */
     , (25702,   6, 0x0400007E) /* PaletteBase */
     , (25702,   8, 0x06002FA2) /* Icon */
     , (25702,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25702, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (25702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25702, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25702, 8040, 0x5E4D01A4, 152.755, -78.0513, 0, -0.716666, 0, 0, 0.697417) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D01A4 [152.755000 -78.051300 0.000000] -0.716666 0.000000 0.000000 0.697417 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25702, 8000, 0xAE3C60EC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25702, 67114655, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25702, 0, 16789673);
