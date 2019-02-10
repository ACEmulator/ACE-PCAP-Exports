DELETE FROM `weenie` WHERE `class_Id` = 49624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49624, 'ace49624-shadowgreaves', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49624,   1,          2) /* ItemType - Armor */
     , (49624,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (49624,   5,        919) /* EncumbranceVal */
     , (49624,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (49624,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (49624,  16,          1) /* ItemUseable - No */
     , (49624,  19,       1000) /* Value */
     , (49624,  28,        460) /* ArmorLevel */
     , (49624,  33,          1) /* Bonded - Bonded */
     , (49624,  36,       9999) /* ResistMagic */
     , (49624,  65,        101) /* Placement - Resting */
     , (49624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49624, 158,          7) /* WieldRequirements - Level */
     , (49624, 159,          1) /* WieldSkillType - Axe */
     , (49624, 160,         50) /* WieldDifficulty */
     , (49624, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49624,   1, False) /* Stuck */
     , (49624,  11, True ) /* IgnoreCollisions */
     , (49624,  13, True ) /* Ethereal */
     , (49624,  14, True ) /* GravityStatus */
     , (49624,  19, True ) /* Attackable */
     , (49624,  22, True ) /* Inscribable */
     , (49624, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49624,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49624,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49624,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49624,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49624,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49624,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49624,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49624,  39, 1.33000004291534) /* DefaultScale */
     , (49624, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49624,   1, 'Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49624,   1,   33554641) /* Setup */
     , (49624,   3,  536870932) /* SoundTable */
     , (49624,   6,   67108990) /* PaletteBase */
     , (49624,   8,  100693091) /* Icon */
     , (49624,  22,  872415275) /* PhysicsEffectTable */
     , (49624, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (49624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49624, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49624, 8000, 2315814823) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49624, 67112917, 136, 16)
     , (49624, 67116864, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49624, 0, 83886788, 83898404);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49624, 0, 16778411);
