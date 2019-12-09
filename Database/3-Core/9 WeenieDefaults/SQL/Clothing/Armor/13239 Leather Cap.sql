DELETE FROM `weenie` WHERE `class_Id` = 13239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13239, 'capleatheracademy', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13239,   1,          2) /* ItemType - Armor */
     , (13239,   4,      16384) /* ClothingPriority - Head */
     , (13239,   5,         50) /* EncumbranceVal */
     , (13239,   9,          1) /* ValidLocations - HeadWear */
     , (13239,  16,          1) /* ItemUseable - No */
     , (13239,  19,          0) /* Value */
     , (13239,  28,         20) /* ArmorLevel */
     , (13239,  33,          1) /* Bonded - Bonded */
     , (13239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13239, 114,          1) /* Attuned - Attuned */
     , (13239, 151,          2) /* HookType - Wall */
     , (13239, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13239,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13239,  13,       1) /* ArmorModVsSlash */
     , (13239,  14,     0.8) /* ArmorModVsPierce */
     , (13239,  15,       1) /* ArmorModVsBludgeon */
     , (13239,  16,     0.5) /* ArmorModVsCold */
     , (13239,  17,     0.5) /* ArmorModVsFire */
     , (13239,  18,     0.3) /* ArmorModVsAcid */
     , (13239,  19,     0.6) /* ArmorModVsElectric */
     , (13239, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13239,   1, 'Leather Cap') /* Name */
     , (13239,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13239,   1,   33554643) /* Setup */
     , (13239,   3,  536870932) /* SoundTable */
     , (13239,   6,   67108990) /* PaletteBase */
     , (13239,   8,  100668247) /* Icon */
     , (13239,  22,  872415275) /* PhysicsEffectTable */
     , (13239, 8001,  270860304) /* PCAPRecordedWeenieHeader - Usable, ValidLocations, Priority, Burden, HookType */
     , (13239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13239, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13239, 8040, 2248343990, 22.2098, -40.2234, 0.67375, 0.102269, 0, 0, -0.994757) /* PCAPRecordedLocation */
/* @teleloc 0x860301B6 [22.209800 -40.223400 0.673750] 0.102269 0.000000 0.000000 -0.994757 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13239, 8000, 3692405581) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13239, 67110375, 250, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (13239, 0, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (13239, 0, 16778369);
