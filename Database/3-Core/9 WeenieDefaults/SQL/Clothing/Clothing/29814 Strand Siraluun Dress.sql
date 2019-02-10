DELETE FROM `weenie` WHERE `class_Id` = 29814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29814, 'dresssiraluunstrand', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29814,   1,          4) /* ItemType - Clothing */
     , (29814,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29814,   5,       1000) /* EncumbranceVal */
     , (29814,   9,      32512) /* ValidLocations - Armor */
     , (29814,  16,          1) /* ItemUseable - No */
     , (29814,  18,          1) /* UiEffects - Magical */
     , (29814,  19,       3750) /* Value */
     , (29814,  65,        101) /* Placement - Resting */
     , (29814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29814, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29814,   1, False) /* Stuck */
     , (29814,  11, True ) /* IgnoreCollisions */
     , (29814,  13, True ) /* Ethereal */
     , (29814,  14, True ) /* GravityStatus */
     , (29814,  19, True ) /* Attackable */
     , (29814,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29814,   1, 'Strand Siraluun Dress') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29814,   1,   33554854) /* Setup */
     , (29814,   3,  536870932) /* SoundTable */
     , (29814,   6,   67108990) /* PaletteBase */
     , (29814,   8,  100677291) /* Icon */
     , (29814,  22,  872415275) /* PhysicsEffectTable */
     , (29814, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (29814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29814, 8000, 2164419627) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29814, 67115442, 40, 120)
     , (29814, 67115442, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29814, 0, 83887061, 83893736)
     , (29814, 0, 83887060, 83893740)
     , (29814, 0, 83889072, 83893737)
     , (29814, 0, 83889342, 83893737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29814, 0, 16778367);
