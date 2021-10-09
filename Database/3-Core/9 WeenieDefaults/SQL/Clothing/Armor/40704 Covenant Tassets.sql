DELETE FROM `weenie` WHERE `class_Id` = 40704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40704, 'ace40704-covenanttassets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40704,   1,          2) /* ItemType - Armor */
     , (40704,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (40704,   5,        321) /* EncumbranceVal */
     , (40704,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (40704,  16,          1) /* ItemUseable - No */
     , (40704,  19,      11119) /* Value */
     , (40704,  28,        478) /* ArmorLevel */
     , (40704,  36,       9999) /* ResistMagic */
     , (40704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40704, 105,          7) /* ItemWorkmanship */
     , (40704, 131,         58) /* MaterialType - Bronze */
     , (40704, 158,          2) /* WieldRequirements - RawSkill */
     , (40704, 159,          7) /* WieldSkillType - MissileDefense */
     , (40704, 160,        305) /* WieldDifficulty */
     , (40704, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40704,  22, True ) /* Inscribable */
     , (40704, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40704,  13,     1.5) /* ArmorModVsSlash */
     , (40704,  14,     1.4) /* ArmorModVsPierce */
     , (40704,  15,     1.3) /* ArmorModVsBludgeon */
     , (40704,  16,     0.6) /* ArmorModVsCold */
     , (40704,  17,     0.8) /* ArmorModVsFire */
     , (40704,  18,     0.6) /* ArmorModVsAcid */
     , (40704,  19,     1.4) /* ArmorModVsElectric */
     , (40704,  39,    1.33) /* DefaultScale */
     , (40704, 165,       1) /* ArmorModVsNether */
     , (40704, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40704,   1, 'Covenant Tassets') /* Name */
     , (40704,  16, 'Covenant Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40704,   1, 0x020000E0) /* Setup */
     , (40704,   3, 0x20000014) /* SoundTable */
     , (40704,   6, 0x0400007E) /* PaletteBase */
     , (40704,   8, 0x060027BD) /* Icon */
     , (40704,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40704, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40704, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40704, 8000, 0xDBFC0505) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40704, 67113961, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40704, 0, 83887064, 83894182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40704, 0, 16778365);
