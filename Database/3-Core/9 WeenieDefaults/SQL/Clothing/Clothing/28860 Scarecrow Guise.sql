DELETE FROM `weenie` WHERE `class_Id` = 28860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28860, 'costumescarecrow', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28860,   1,          4) /* ItemType - Clothing */
     , (28860,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (28860,   5,       1400) /* EncumbranceVal */
     , (28860,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (28860,  16,          1) /* ItemUseable - No */
     , (28860,  19,       1000) /* Value */
     , (28860,  28,         10) /* ArmorLevel */
     , (28860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28860, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28860,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28860,  13,    0.75) /* ArmorModVsSlash */
     , (28860,  14,    0.75) /* ArmorModVsPierce */
     , (28860,  15,     0.5) /* ArmorModVsBludgeon */
     , (28860,  16,     0.5) /* ArmorModVsCold */
     , (28860,  17,     0.3) /* ArmorModVsFire */
     , (28860,  18,     0.3) /* ArmorModVsAcid */
     , (28860,  19,     0.5) /* ArmorModVsElectric */
     , (28860, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28860,   1, 'Scarecrow Guise') /* Name */
     , (28860,  16, 'A finely-built scarecrow costume. The pumpkin head feels a bit breezy, as though it might not offer any real protection.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28860,   1, 0x020011D9) /* Setup */
     , (28860,   3, 0x20000014) /* SoundTable */
     , (28860,   8, 0x060035DC) /* Icon */
     , (28860,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28860, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (28860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28860, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28860, 8000, 0x805EB17D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28860, 0, 83892706, 83892847)
     , (28860, 0, 83892707, 83892847)
     , (28860, 1, 83892717, 83892854)
     , (28860, 2, 83892716, 83892853)
     , (28860, 3, 83892713, 83892852)
     , (28860, 3, 83892712, 83892851)
     , (28860, 4, 83892717, 83892854)
     , (28860, 5, 83892716, 83892853)
     , (28860, 6, 83892713, 83892852)
     , (28860, 6, 83892712, 83892851)
     , (28860, 7, 83892710, 83892850)
     , (28860, 7, 83892711, 83892721)
     , (28860, 8, 83892709, 83892849)
     , (28860, 9, 83892708, 83892848)
     , (28860, 10, 83892709, 83892849)
     , (28860, 11, 83892708, 83892848)
     , (28860, 12, 83892712, 83892727)
     , (28860, 12, 83892719, 83892724)
     , (28860, 12, 83892718, 83892725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28860, 0, 16784901)
     , (28860, 1, 16784911)
     , (28860, 2, 16784905)
     , (28860, 3, 16790867)
     , (28860, 4, 16784912)
     , (28860, 5, 16784906)
     , (28860, 6, 16790867)
     , (28860, 7, 16790868)
     , (28860, 8, 16790866)
     , (28860, 9, 16790869)
     , (28860, 10, 16790866)
     , (28860, 11, 16790869)
     , (28860, 12, 16784926);
