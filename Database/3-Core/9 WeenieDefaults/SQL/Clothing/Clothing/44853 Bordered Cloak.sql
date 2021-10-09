DELETE FROM `weenie` WHERE `class_Id` = 44853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44853, 'ace44853-borderedcloak', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44853,   1,          4) /* ItemType - Clothing */
     , (44853,   4,     131072) /* ClothingPriority - 131072 */
     , (44853,   5,         75) /* EncumbranceVal */
     , (44853,   9,  134217728) /* ValidLocations - Cloak */
     , (44853,  16,          1) /* ItemUseable - No */
     , (44853,  18,          1) /* UiEffects - Magical */
     , (44853,  19,       3381) /* Value */
     , (44853,  28,          0) /* ArmorLevel */
     , (44853,  36,       9999) /* ResistMagic */
     , (44853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44853, 105,          8) /* ItemWorkmanship */
     , (44853, 131,          5) /* MaterialType - Satin */
     , (44853, 158,          7) /* WieldRequirements - Level */
     , (44853, 159,          1) /* WieldSkillType - Axe */
     , (44853, 160,         90) /* WieldDifficulty */
     , (44853, 265,         62) /* EquipmentSetId - CloakItemEnchantment */
     , (44853, 319,          3) /* ItemMaxLevel */
     , (44853, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44853, 352,          1) /* CloakWeaveProc */
     , (44853, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44853,   4,          0) /* ItemTotalXp */
     , (44853,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44853,  22, True ) /* Inscribable */
     , (44853, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44853,  13,     0.8) /* ArmorModVsSlash */
     , (44853,  14,     0.8) /* ArmorModVsPierce */
     , (44853,  15,       1) /* ArmorModVsBludgeon */
     , (44853,  16,     0.2) /* ArmorModVsCold */
     , (44853,  17,     0.2) /* ArmorModVsFire */
     , (44853,  18,     0.1) /* ArmorModVsAcid */
     , (44853,  19,     0.2) /* ArmorModVsElectric */
     , (44853, 165,       1) /* ArmorModVsNether */
     , (44853, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44853,   1, 'Bordered Cloak') /* Name */
     , (44853,  16, 'Bordered Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44853,   1, 0x02001B2A) /* Setup */
     , (44853,   3, 0x20000014) /* SoundTable */
     , (44853,   8, 0x060070A0) /* Icon */
     , (44853,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44853,  50, 0x06006C36) /* IconOverlay */
     , (44853,  55,       1787) /* ProcSpell - FrostRing */
     , (44853, 8001, 3240427672) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (44853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44853, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44853, 8040, 0x2B120004, 21.72458, 75.99595, 65.86549, -0.996427, 0, 0, -0.084461) /* PCAPRecordedLocation */
/* @teleloc 0x2B120004 [21.724580 75.995950 65.865490] -0.996427 0.000000 0.000000 -0.084461 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44853, 8000, 0xDC16CBF4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44853, 0, 83898657, 83898662);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44853, 0, 16795839);
