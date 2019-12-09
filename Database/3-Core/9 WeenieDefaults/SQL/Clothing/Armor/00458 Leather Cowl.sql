DELETE FROM `weenie` WHERE `class_Id` = 458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (458, 'cowlleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (458,   1,          2) /* ItemType - Armor */
     , (458,   4,      16384) /* ClothingPriority - Head */
     , (458,   5,        188) /* EncumbranceVal */
     , (458,   9,          1) /* ValidLocations - HeadWear */
     , (458,  16,          1) /* ItemUseable - No */
     , (458,  19,       1100) /* Value */
     , (458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (458, 151,          2) /* HookType - Wall */
     , (458, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (458,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (458,   1, 'Leather Cowl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (458,   1,   33554653) /* Setup */
     , (458,   3,  536870932) /* SoundTable */
     , (458,   6,   67108990) /* PaletteBase */
     , (458,   8,  100667323) /* Icon */
     , (458,  22,  872415275) /* PhysicsEffectTable */
     , (458, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (458, 8000,        458) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (458, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (458, 0, 83887064, 83886241)
     , (458, 0, 83887066, 83887055)
     , (458, 0, 83889072, 83889072)
     , (458, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (458, 0, 16778358);
