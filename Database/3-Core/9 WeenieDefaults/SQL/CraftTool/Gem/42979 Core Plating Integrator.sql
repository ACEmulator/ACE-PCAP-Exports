DELETE FROM `weenie` WHERE `class_Id` = 42979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42979, 'gearcraftarmortool', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42979,   1,       2048) /* ItemType - Gem */
     , (42979,   4,      32768) /* ClothingPriority - Hands */
     , (42979,   5,         10) /* EncumbranceVal */
     , (42979,  11,          1) /* MaxStackSize */
     , (42979,  12,          1) /* StackSize */
     , (42979,  13,         10) /* StackUnitEncumbrance */
     , (42979,  15,         10) /* StackUnitValue */
     , (42979,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42979,  19,         10) /* Value */
     , (42979,  28,          0) /* ArmorLevel */
     , (42979,  33,          1) /* Bonded - Bonded */
     , (42979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42979,  94,          6) /* TargetType - Vestements */
     , (42979, 114,          0) /* Attuned - Normal */
     , (42979, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42979,  22, True ) /* Inscribable */
     , (42979,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42979,  13,     1.3) /* ArmorModVsSlash */
     , (42979,  14,       1) /* ArmorModVsPierce */
     , (42979,  15,       1) /* ArmorModVsBludgeon */
     , (42979,  16,     0.4) /* ArmorModVsCold */
     , (42979,  17,     0.4) /* ArmorModVsFire */
     , (42979,  18,     0.6) /* ArmorModVsAcid */
     , (42979,  19,     0.4) /* ArmorModVsElectric */
     , (42979, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42979,   1, 'Core Plating Integrator') /* Name */
     , (42979,  16, 'This Aetherium core integrator forges Gear Plating using the materials and magical essence derived from armor and clothing. Use this item on armor and clothing to convert the item to Armor Plating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42979,   1,   33555677) /* Setup */
     , (42979,   3,  536870932) /* SoundTable */
     , (42979,   8,  100690663) /* Icon */
     , (42979,  22,  872415275) /* PhysicsEffectTable */
     , (42979,  50,  100691312) /* IconOverlay */
     , (42979, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (42979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42979, 8000, 3618495993) /* PCAPRecordedObjectIID */;
