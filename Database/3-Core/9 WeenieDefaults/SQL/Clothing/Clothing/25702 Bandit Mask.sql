DELETE FROM `weenie` WHERE `class_Id` = 25702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25702, 'masknoir', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25702,   1,          4) /* ItemType - Clothing */
     , (25702,   4,      16384) /* ClothingPriority - Head */
     , (25702,   5,        250) /* EncumbranceVal */
     , (25702,   9,          1) /* ValidLocations - HeadWear */
     , (25702,  16,          1) /* ItemUseable - No */
     , (25702,  19,        500) /* Value */
     , (25702,  28,         10) /* ArmorLevel */
     , (25702,  33,          1) /* Bonded - Bonded */
     , (25702,  65,        101) /* Placement - Resting */
     , (25702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25702, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25702,   1, False) /* Stuck */
     , (25702,  11, True ) /* IgnoreCollisions */
     , (25702,  13, True ) /* Ethereal */
     , (25702,  14, True ) /* GravityStatus */
     , (25702,  19, True ) /* Attackable */
     , (25702,  22, True ) /* Inscribable */
     , (25702,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25702,  13, 0.00999999977648258) /* ArmorModVsSlash */
     , (25702,  14, 0.00999999977648258) /* ArmorModVsPierce */
     , (25702,  15, 0.00999999977648258) /* ArmorModVsBludgeon */
     , (25702,  16, 0.00999999977648258) /* ArmorModVsCold */
     , (25702,  17, 0.00999999977648258) /* ArmorModVsFire */
     , (25702,  18, 0.00999999977648258) /* ArmorModVsAcid */
     , (25702,  19, 0.00999999977648258) /* ArmorModVsElectric */
     , (25702, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25702,   1, 'Bandit Mask') /* Name */
     , (25702,  15, 'A simple red and green kerchief, worn by bandits that could be behind the assassination attempt on High Queen Elysa. Perhaps wearing this will supply an adequate disguise to fool some of the bandits here.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25702,   1,   33554643) /* Setup */
     , (25702,   3,  536870932) /* SoundTable */
     , (25702,   6,   67108990) /* PaletteBase */
     , (25702,   8,  100675490) /* Icon */
     , (25702,  22,  872415275) /* PhysicsEffectTable */
     , (25702, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (25702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25702, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25702, 8040, 1582104996, 152.755, -78.0513, 0, -0.716666, 0, 0, 0.697417) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D01A4 [152.755000 -78.051300 0.000000] -0.716666 0.000000 0.000000 0.697417 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25702, 8000, 2923192556) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25702, 67114655, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25702, 0, 16789673);
