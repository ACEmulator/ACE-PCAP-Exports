DELETE FROM `weenie` WHERE `class_Id` = 36227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36227, 'ace36227-coralshield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36227,   1,          2) /* ItemType - Armor */
     , (36227,   5,        378) /* EncumbranceVal */
     , (36227,   9,    2097152) /* ValidLocations - Shield */
     , (36227,  16,          1) /* ItemUseable - No */
     , (36227,  19,       7213) /* Value */
     , (36227,  28,        196) /* ArmorLevel */
     , (36227,  51,          4) /* CombatUse - Shield */
     , (36227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36227, 151,          2) /* HookType - Wall */
     , (36227, 158,          7) /* WieldRequirements - Level */
     , (36227, 159,          1) /* WieldSkillType - Axe */
     , (36227, 160,         50) /* WieldDifficulty */
     , (36227, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36227,  22, True ) /* Inscribable */
     , (36227,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36227,  13,     1.4) /* ArmorModVsSlash */
     , (36227,  14,     0.4) /* ArmorModVsPierce */
     , (36227,  15,     1.8) /* ArmorModVsBludgeon */
     , (36227,  16,       2) /* ArmorModVsCold */
     , (36227,  17,       2) /* ArmorModVsFire */
     , (36227,  18,       2) /* ArmorModVsAcid */
     , (36227,  19,     0.4) /* ArmorModVsElectric */
     , (36227, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36227,   1, 'Coral Shield') /* Name */
     , (36227,  16, 'A shield made of the remnants of many Coral Golems. It appears to be held together by some sort of viscous water that offers protection against most types of damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36227,   1, 0x02001737) /* Setup */
     , (36227,   3, 0x20000014) /* SoundTable */
     , (36227,   8, 0x060066CA) /* Icon */
     , (36227,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36227, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (36227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36227, 8000, 0x901342FF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36227, 0, 83897323, 83897323);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36227, 0, 16793695);
