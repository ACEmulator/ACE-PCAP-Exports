DELETE FROM `weenie` WHERE `class_Id` = 49917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49917, 'ace49917-prismaticshadowgreaves', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49917,   1,          2) /* ItemType - Armor */
     , (49917,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (49917,   5,        919) /* EncumbranceVal */
     , (49917,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (49917,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (49917,  16,          1) /* ItemUseable - No */
     , (49917,  19,       1700) /* Value */
     , (49917,  28,        600) /* ArmorLevel */
     , (49917,  33,          1) /* Bonded - Bonded */
     , (49917,  36,       9999) /* ResistMagic */
     , (49917,  65,        101) /* Placement - Resting */
     , (49917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49917, 158,          7) /* WieldRequirements - Level */
     , (49917, 159,          1) /* WieldSkillType - Axe */
     , (49917, 160,        115) /* WieldDifficulty */
     , (49917, 265,        130) /* EquipmentSetId - ShimmeringShadowsSet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49917,   1, False) /* Stuck */
     , (49917,  11, True ) /* IgnoreCollisions */
     , (49917,  13, True ) /* Ethereal */
     , (49917,  14, True ) /* GravityStatus */
     , (49917,  19, True ) /* Attackable */
     , (49917,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49917,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (49917,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (49917,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (49917,  16,       2) /* ArmorModVsCold */
     , (49917,  17,       2) /* ArmorModVsFire */
     , (49917,  18,       2) /* ArmorModVsAcid */
     , (49917,  19,       2) /* ArmorModVsElectric */
     , (49917,  39, 1.33000004291534) /* DefaultScale */
     , (49917, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49917,   1, 'Prismatic Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49917,   1,   33554641) /* Setup */
     , (49917,   3,  536870932) /* SoundTable */
     , (49917,   8,  100693098) /* Icon */
     , (49917,  22,  872415275) /* PhysicsEffectTable */
     , (49917, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (49917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49917, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49917, 8000, 3625819475) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49917, 0, 83886788, 83899136);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49917, 0, 16778411);
