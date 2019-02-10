DELETE FROM `weenie` WHERE `class_Id` = 49909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49909, 'ace49909-prismaticshadowgauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49909,   1,          2) /* ItemType - Armor */
     , (49909,   4,      32768) /* ClothingPriority - Hands */
     , (49909,   5,        919) /* EncumbranceVal */
     , (49909,   9,         32) /* ValidLocations - HandWear */
     , (49909,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (49909,  16,          1) /* ItemUseable - No */
     , (49909,  19,       1600) /* Value */
     , (49909,  28,        600) /* ArmorLevel */
     , (49909,  33,          1) /* Bonded - Bonded */
     , (49909,  36,       9999) /* ResistMagic */
     , (49909,  65,        101) /* Placement - Resting */
     , (49909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49909, 158,          7) /* WieldRequirements - Level */
     , (49909, 159,          1) /* WieldSkillType - Axe */
     , (49909, 160,        115) /* WieldDifficulty */
     , (49909, 265,        130) /* EquipmentSetId - ShimmeringShadowsSet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49909,   1, False) /* Stuck */
     , (49909,  11, True ) /* IgnoreCollisions */
     , (49909,  13, True ) /* Ethereal */
     , (49909,  14, True ) /* GravityStatus */
     , (49909,  19, True ) /* Attackable */
     , (49909,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49909,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (49909,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (49909,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (49909,  16,       2) /* ArmorModVsCold */
     , (49909,  17,       2) /* ArmorModVsFire */
     , (49909,  18,       2) /* ArmorModVsAcid */
     , (49909,  19,       2) /* ArmorModVsElectric */
     , (49909, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49909,   1, 'Prismatic Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49909,   1,   33554648) /* Setup */
     , (49909,   3,  536870932) /* SoundTable */
     , (49909,   8,  100693096) /* Icon */
     , (49909,  22,  872415275) /* PhysicsEffectTable */
     , (49909, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (49909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49909, 8000, 3629622396) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49909, 0, 83894333, 83899134);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49909, 0, 16778374);
