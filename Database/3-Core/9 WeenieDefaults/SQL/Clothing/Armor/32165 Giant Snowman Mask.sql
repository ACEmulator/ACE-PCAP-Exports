DELETE FROM `weenie` WHERE `class_Id` = 32165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32165, 'ace32165-giantsnowmanmask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32165,   1,          2) /* ItemType - Armor */
     , (32165,   4,      16384) /* ClothingPriority - Head */
     , (32165,   5,        150) /* EncumbranceVal */
     , (32165,   9,          1) /* ValidLocations - HeadWear */
     , (32165,  16,          1) /* ItemUseable - No */
     , (32165,  19,        200) /* Value */
     , (32165,  28,         10) /* ArmorLevel */
     , (32165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32165, 151,          2) /* HookType - Wall */
     , (32165, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32165,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32165,  13,     0.5) /* ArmorModVsSlash */
     , (32165,  14,     0.4) /* ArmorModVsPierce */
     , (32165,  15,     0.4) /* ArmorModVsBludgeon */
     , (32165,  16,     0.6) /* ArmorModVsCold */
     , (32165,  17,     0.2) /* ArmorModVsFire */
     , (32165,  18,    0.75) /* ArmorModVsAcid */
     , (32165,  19,    0.35) /* ArmorModVsElectric */
     , (32165, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32165,   1, 'Giant Snowman Mask') /* Name */
     , (32165,   7, 'Funky-Monk tells you, "lets do this in snowman masks!!!!"') /* Inscription */
     , (32165,   8, 'Deeza') /* ScribeName */
     , (32165,  16, 'A mask crafted from the hollowed-out head of a Giant Snowman.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32165,   1,   33559773) /* Setup */
     , (32165,   3,  536870932) /* SoundTable */
     , (32165,   8,  100688439) /* Icon */
     , (32165,  22,  872415275) /* PhysicsEffectTable */
     , (32165, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (32165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32165, 8000, 3139032889) /* PCAPRecordedObjectIID */;
