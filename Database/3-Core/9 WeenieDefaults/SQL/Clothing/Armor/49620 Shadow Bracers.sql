DELETE FROM `weenie` WHERE `class_Id` = 49620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49620, 'ace49620-shadowbracers', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49620,   1,          2) /* ItemType - Armor */
     , (49620,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (49620,   5,        540) /* EncumbranceVal */
     , (49620,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (49620,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (49620,  16,          1) /* ItemUseable - No */
     , (49620,  19,       1000) /* Value */
     , (49620,  28,        460) /* ArmorLevel */
     , (49620,  33,          1) /* Bonded - Bonded */
     , (49620,  36,       9999) /* ResistMagic */
     , (49620,  65,        101) /* Placement - Resting */
     , (49620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49620, 158,          7) /* WieldRequirements - Level */
     , (49620, 159,          1) /* WieldSkillType - Axe */
     , (49620, 160,         50) /* WieldDifficulty */
     , (49620, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49620,   1, False) /* Stuck */
     , (49620,  11, True ) /* IgnoreCollisions */
     , (49620,  13, True ) /* Ethereal */
     , (49620,  14, True ) /* GravityStatus */
     , (49620,  19, True ) /* Attackable */
     , (49620,  22, True ) /* Inscribable */
     , (49620, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49620,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49620,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49620,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49620,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49620,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49620,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49620,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49620, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49620,   1, 'Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49620,   1,   33554641) /* Setup */
     , (49620,   3,  536870932) /* SoundTable */
     , (49620,   6,   67108990) /* PaletteBase */
     , (49620,   8,  100693059) /* Icon */
     , (49620,  22,  872415275) /* PhysicsEffectTable */
     , (49620, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (49620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49620, 8000, 2315814826) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49620, 67112917, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49620, 0, 83886788, 83898399);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49620, 0, 16778411);
