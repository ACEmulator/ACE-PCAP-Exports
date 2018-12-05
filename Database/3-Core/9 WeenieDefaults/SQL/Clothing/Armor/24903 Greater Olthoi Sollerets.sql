DELETE FROM `weenie` WHERE `class_Id` = 24903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24903, 'solleretsolthoiextreme', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24903,   1,          2) /* ItemType - Armor */
     , (24903,   4,      65536) /* ClothingPriority - Feet */
     , (24903,   5,        700) /* EncumbranceVal */
     , (24903,   9,        256) /* ValidLocations - FootWear */
     , (24903,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (24903,  16,          1) /* ItemUseable - No */
     , (24903,  19,       2000) /* Value */
     , (24903,  28,        500) /* ArmorLevel */
     , (24903,  36,       9999) /* ResistMagic */
     , (24903,  65,        101) /* Placement - Resting */
     , (24903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24903, 151,          1) /* HookType - Floor */
     , (24903, 158,          7) /* WieldRequirements - Level */
     , (24903, 159,          1) /* WieldSkilltype - Axe */
     , (24903, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24903,   1, False) /* Stuck */
     , (24903,  11, True ) /* IgnoreCollisions */
     , (24903,  13, True ) /* Ethereal */
     , (24903,  14, True ) /* GravityStatus */
     , (24903,  19, True ) /* Attackable */
     , (24903,  22, True ) /* Inscribable */
     , (24903, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24903,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (24903,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (24903,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (24903,  16,     1.5) /* ArmorModVsCold */
     , (24903,  17,     1.5) /* ArmorModVsFire */
     , (24903,  18,       2) /* ArmorModVsAcid */
     , (24903,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (24903, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24903,   1, 'Greater Olthoi Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24903,   1,   33554654) /* Setup */
     , (24903,   3,  536870932) /* SoundTable */
     , (24903,   6,   67108990) /* PaletteBase */
     , (24903,   8,  100674544) /* Icon */
     , (24903,  22,  872415275) /* PhysicsEffectTable */
     , (24903, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (24903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24903,   3, 1343025747) /* Wielder */
     , (24903, 8000, 2978131488) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24903, 67114436, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24903, 0, 83889344, 83894663)
     , (24903, 0, 83887066, 83894663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24903, 0, 16778416);
