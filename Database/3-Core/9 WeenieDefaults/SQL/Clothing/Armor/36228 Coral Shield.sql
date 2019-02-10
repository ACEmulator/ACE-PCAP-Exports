DELETE FROM `weenie` WHERE `class_Id` = 36228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36228, 'ace36228-coralshield', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36228,   1,          2) /* ItemType - Armor */
     , (36228,   5,        378) /* EncumbranceVal */
     , (36228,   9,    2097152) /* ValidLocations - Shield */
     , (36228,  16,          1) /* ItemUseable - No */
     , (36228,  19,       7213) /* Value */
     , (36228,  28,        196) /* ArmorLevel */
     , (36228,  51,          4) /* CombatUse - Shield */
     , (36228,  65,        101) /* Placement - Resting */
     , (36228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36228, 151,          2) /* HookType - Wall */
     , (36228, 158,          7) /* WieldRequirements - Level */
     , (36228, 159,          1) /* WieldSkillType - Axe */
     , (36228, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36228,   1, False) /* Stuck */
     , (36228,  11, True ) /* IgnoreCollisions */
     , (36228,  13, True ) /* Ethereal */
     , (36228,  14, True ) /* GravityStatus */
     , (36228,  19, True ) /* Attackable */
     , (36228,  22, True ) /* Inscribable */
     , (36228,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36228,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (36228,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (36228,  15, 1.79999995231628) /* ArmorModVsBludgeon */
     , (36228,  16,       2) /* ArmorModVsCold */
     , (36228,  17,       2) /* ArmorModVsFire */
     , (36228,  18,       2) /* ArmorModVsAcid */
     , (36228,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (36228, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36228,   1, 'Coral Shield') /* Name */
     , (36228,  16, 'A shield made of the remnants of many Coral Golems. It appears to be held together by some sort of viscous water that offers protection against most types of damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36228,   1,   33560374) /* Setup */
     , (36228,   3,  536870932) /* SoundTable */
     , (36228,   8,  100689609) /* Icon */
     , (36228,  22,  872415275) /* PhysicsEffectTable */
     , (36228, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (36228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36228, 8000, 2480847482) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36228, 0, 83897761, 83897761);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36228, 0, 16793694);
