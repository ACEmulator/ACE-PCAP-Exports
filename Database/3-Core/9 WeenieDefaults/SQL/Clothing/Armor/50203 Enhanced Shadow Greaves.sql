DELETE FROM `weenie` WHERE `class_Id` = 50203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (50203, 'ace50203-enhancedshadowgreaves', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50203,   1,          2) /* ItemType - Armor */
     , (50203,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (50203,   5,        919) /* EncumbranceVal */
     , (50203,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (50203,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (50203,  16,          1) /* ItemUseable - No */
     , (50203,  19,       1700) /* Value */
     , (50203,  28,        600) /* ArmorLevel */
     , (50203,  33,          1) /* Bonded - Bonded */
     , (50203,  36,       9999) /* ResistMagic */
     , (50203,  65,        101) /* Placement - Resting */
     , (50203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (50203, 158,          7) /* WieldRequirements - Level */
     , (50203, 159,          1) /* WieldSkilltype - Axe */
     , (50203, 160,        115) /* WieldDifficulty */
     , (50203, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50203,   1, False) /* Stuck */
     , (50203,  11, True ) /* IgnoreCollisions */
     , (50203,  13, True ) /* Ethereal */
     , (50203,  14, True ) /* GravityStatus */
     , (50203,  19, True ) /* Attackable */
     , (50203,  22, True ) /* Inscribable */
     , (50203, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50203,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (50203,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (50203,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (50203,  16, 1.60000002384186) /* ArmorModVsCold */
     , (50203,  17, 1.60000002384186) /* ArmorModVsFire */
     , (50203,  18,       2) /* ArmorModVsAcid */
     , (50203,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (50203,  39, 1.33000004291534) /* DefaultScale */
     , (50203, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50203,   1, 'Enhanced Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50203,   1,   33554641) /* Setup */
     , (50203,   3,  536870932) /* SoundTable */
     , (50203,   6,   67108990) /* PaletteBase */
     , (50203,   8,  100693087) /* Icon */
     , (50203,  22,  872415275) /* PhysicsEffectTable */
     , (50203, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (50203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (50203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (50203,   3, 1343094090) /* Wielder */
     , (50203, 8000, 2148858687) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (50203, 67113253, 136, 16)
     , (50203, 67116895, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (50203, 0, 83886788, 83898404);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (50203, 0, 16778411);
