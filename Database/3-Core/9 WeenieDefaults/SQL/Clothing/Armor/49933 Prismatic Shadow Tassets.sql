DELETE FROM `weenie` WHERE `class_Id` = 49933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49933, 'ace49933-prismaticshadowtassets', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49933,   1,          2) /* ItemType - Armor */
     , (49933,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (49933,   5,        919) /* EncumbranceVal */
     , (49933,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (49933,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (49933,  16,          1) /* ItemUseable - No */
     , (49933,  19,       1700) /* Value */
     , (49933,  28,        600) /* ArmorLevel */
     , (49933,  33,          1) /* Bonded - Bonded */
     , (49933,  36,       9999) /* ResistMagic */
     , (49933,  65,        101) /* Placement - Resting */
     , (49933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49933, 158,          7) /* WieldRequirements - Level */
     , (49933, 159,          1) /* WieldSkillType - Axe */
     , (49933, 160,        115) /* WieldDifficulty */
     , (49933, 265,        130) /* EquipmentSetId - ShimmeringShadowsSet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49933,   1, False) /* Stuck */
     , (49933,  11, True ) /* IgnoreCollisions */
     , (49933,  13, True ) /* Ethereal */
     , (49933,  14, True ) /* GravityStatus */
     , (49933,  19, True ) /* Attackable */
     , (49933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49933,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (49933,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (49933,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (49933,  16,       2) /* ArmorModVsCold */
     , (49933,  17,       2) /* ArmorModVsFire */
     , (49933,  18,       2) /* ArmorModVsAcid */
     , (49933,  19,       2) /* ArmorModVsElectric */
     , (49933,  39, 1.33000004291534) /* DefaultScale */
     , (49933, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49933,   1, 'Prismatic Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49933,   1,   33554656) /* Setup */
     , (49933,   3,  536870932) /* SoundTable */
     , (49933,   8,  100693093) /* Icon */
     , (49933,  22,  872415275) /* PhysicsEffectTable */
     , (49933, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (49933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49933, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49933, 8000, 3629312317) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49933, 0, 83887064, 83899132);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49933, 0, 16778365);
