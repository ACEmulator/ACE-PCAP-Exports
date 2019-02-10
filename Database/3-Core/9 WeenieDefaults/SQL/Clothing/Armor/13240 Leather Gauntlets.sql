DELETE FROM `weenie` WHERE `class_Id` = 13240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13240, 'gauntletsleatheracademy', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13240,   1,          2) /* ItemType - Armor */
     , (13240,   4,      32768) /* ClothingPriority - Hands */
     , (13240,   5,         50) /* EncumbranceVal */
     , (13240,   9,         32) /* ValidLocations - HandWear */
     , (13240,  16,          1) /* ItemUseable - No */
     , (13240,  19,          0) /* Value */
     , (13240,  28,         20) /* ArmorLevel */
     , (13240,  33,          1) /* Bonded - Bonded */
     , (13240,  65,        101) /* Placement - Resting */
     , (13240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13240, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13240,   1, False) /* Stuck */
     , (13240,  11, True ) /* IgnoreCollisions */
     , (13240,  13, True ) /* Ethereal */
     , (13240,  14, True ) /* GravityStatus */
     , (13240,  19, True ) /* Attackable */
     , (13240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13240,  13,       1) /* ArmorModVsSlash */
     , (13240,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (13240,  15,       1) /* ArmorModVsBludgeon */
     , (13240,  16,     0.5) /* ArmorModVsCold */
     , (13240,  17,     0.5) /* ArmorModVsFire */
     , (13240,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (13240,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (13240, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13240,   1, 'Leather Gauntlets') /* Name */
     , (13240,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13240,   1,   33554648) /* Setup */
     , (13240,   3,  536870932) /* SoundTable */
     , (13240,   6,   67108990) /* PaletteBase */
     , (13240,   8,  100667319) /* Icon */
     , (13240,  22,  872415275) /* PhysicsEffectTable */
     , (13240, 8001,    2424848) /* PCAPRecordedWeenieHeader - Usable, ValidLocations, Priority, Burden */
     , (13240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13240, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13240, 8040, 2248343984, 18.3629, -21.0976, 0, -0.922891, 0, 0, 0.385062) /* PCAPRecordedLocation */
/* @teleloc 0x860301B0 [18.362900 -21.097600 0.000000] -0.922891 0.000000 0.000000 0.385062 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13240, 8000, 3692817932) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13240, 67110375, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (13240, 0, 83894336, 83886375);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (13240, 0, 16778374);
