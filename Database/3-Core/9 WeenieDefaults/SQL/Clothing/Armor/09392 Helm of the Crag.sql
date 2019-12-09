DELETE FROM `weenie` WHERE `class_Id` = 9392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9392, 'helmcrag', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9392,   1,          2) /* ItemType - Armor */
     , (9392,   4,      16384) /* ClothingPriority - Head */
     , (9392,   5,        900) /* EncumbranceVal */
     , (9392,   9,          1) /* ValidLocations - HeadWear */
     , (9392,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (9392,  16,          1) /* ItemUseable - No */
     , (9392,  19,       2000) /* Value */
     , (9392,  28,        240) /* ArmorLevel */
     , (9392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9392, 151,          2) /* HookType - Wall */
     , (9392, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9392,  22, True ) /* Inscribable */
     , (9392, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9392,  13,     0.8) /* ArmorModVsSlash */
     , (9392,  14,     0.5) /* ArmorModVsPierce */
     , (9392,  15,     1.1) /* ArmorModVsBludgeon */
     , (9392,  16,       0) /* ArmorModVsCold */
     , (9392,  17,       0) /* ArmorModVsFire */
     , (9392,  18,     0.6) /* ArmorModVsAcid */
     , (9392,  19,       0) /* ArmorModVsElectric */
     , (9392, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9392,   1, 'Helm of the Crag') /* Name */
     , (9392,   7, 'Gift from Ikon Blade.') /* Inscription */
     , (9392,   8, 'Deathspawner') /* ScribeName */
     , (9392,  16, 'A large horned helm with the horns of a large mattekar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9392,   1,   33557002) /* Setup */
     , (9392,   3,  536870932) /* SoundTable */
     , (9392,   6,   67108990) /* PaletteBase */
     , (9392,   8,  100671467) /* Icon */
     , (9392,  22,  872415275) /* PhysicsEffectTable */
     , (9392, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (9392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9392, 8000, 2150584967) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9392, 67109944, 240, 10)
     , (9392, 67109965, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9392, 0, 16785648);
