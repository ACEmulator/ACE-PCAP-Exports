DELETE FROM `weenie` WHERE `class_Id` = 50219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50219, 'ace50219-enhancedshadowtassets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50219,   1,          2) /* ItemType - Armor */
     , (50219,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (50219,   5,        919) /* EncumbranceVal */
     , (50219,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (50219,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (50219,  16,          1) /* ItemUseable - No */
     , (50219,  19,       1700) /* Value */
     , (50219,  28,        600) /* ArmorLevel */
     , (50219,  33,          1) /* Bonded - Bonded */
     , (50219,  36,       9999) /* ResistMagic */
     , (50219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (50219, 158,          7) /* WieldRequirements - Level */
     , (50219, 159,          1) /* WieldSkillType - Axe */
     , (50219, 160,        115) /* WieldDifficulty */
     , (50219, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */
     , (50219, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50219,  22, True ) /* Inscribable */
     , (50219, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50219,  13,     1.7) /* ArmorModVsSlash */
     , (50219,  14,     1.7) /* ArmorModVsPierce */
     , (50219,  15,     1.7) /* ArmorModVsBludgeon */
     , (50219,  16,     1.6) /* ArmorModVsCold */
     , (50219,  17,     1.6) /* ArmorModVsFire */
     , (50219,  18,       2) /* ArmorModVsAcid */
     , (50219,  19,     1.2) /* ArmorModVsElectric */
     , (50219,  39,    1.33) /* DefaultScale */
     , (50219, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50219,   1, 'Enhanced Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50219,   1,   33554656) /* Setup */
     , (50219,   3,  536870932) /* SoundTable */
     , (50219,   6,   67108990) /* PaletteBase */
     , (50219,   8,  100693071) /* Icon */
     , (50219,  22,  872415275) /* PhysicsEffectTable */
     , (50219, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (50219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (50219, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (50219, 8000, 2149471618) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (50219, 67113253, 136, 16)
     , (50219, 67116895, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (50219, 0, 83887064, 83898405);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (50219, 0, 16778365);
