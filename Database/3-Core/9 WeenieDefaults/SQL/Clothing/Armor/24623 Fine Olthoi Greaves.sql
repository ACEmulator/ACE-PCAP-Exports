DELETE FROM `weenie` WHERE `class_Id` = 24623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24623, 'greavesolthoihigh', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24623,   1,          2) /* ItemType - Armor */
     , (24623,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (24623,   5,        900) /* EncumbranceVal */
     , (24623,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (24623,  16,          1) /* ItemUseable - No */
     , (24623,  19,       3000) /* Value */
     , (24623,  28,        450) /* ArmorLevel */
     , (24623,  36,       9999) /* ResistMagic */
     , (24623,  65,        101) /* Placement - Resting */
     , (24623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24623, 158,          7) /* WieldRequirements - Level */
     , (24623, 159,          1) /* WieldSkillType - Axe */
     , (24623, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24623,   1, False) /* Stuck */
     , (24623,  11, True ) /* IgnoreCollisions */
     , (24623,  13, True ) /* Ethereal */
     , (24623,  14, True ) /* GravityStatus */
     , (24623,  19, True ) /* Attackable */
     , (24623,  22, True ) /* Inscribable */
     , (24623, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24623,  13, 1.60000002384186) /* ArmorModVsSlash */
     , (24623,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (24623,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (24623,  16, 1.39999997615814) /* ArmorModVsCold */
     , (24623,  17, 1.39999997615814) /* ArmorModVsFire */
     , (24623,  18,       2) /* ArmorModVsAcid */
     , (24623,  19,     1.5) /* ArmorModVsElectric */
     , (24623,  39, 1.33000004291534) /* DefaultScale */
     , (24623, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24623,   1, 'Fine Olthoi Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24623,   1,   33554641) /* Setup */
     , (24623,   3,  536870932) /* SoundTable */
     , (24623,   6,   67108990) /* PaletteBase */
     , (24623,   8,  100674555) /* Icon */
     , (24623,  22,  872415275) /* PhysicsEffectTable */
     , (24623, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24623, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24623, 8000, 2401204810) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24623, 67114436, 136, 16)
     , (24623, 67114436, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24623, 0, 83886788, 83894662);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24623, 0, 16778411);
