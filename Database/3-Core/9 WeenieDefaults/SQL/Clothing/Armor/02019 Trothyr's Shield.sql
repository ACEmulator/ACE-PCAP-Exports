DELETE FROM `weenie` WHERE `class_Id` = 2019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2019, 'trothyrshield', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2019,   1,          2) /* ItemType - Armor */
     , (2019,   5,        800) /* EncumbranceVal */
     , (2019,   9,    2097152) /* ValidLocations - Shield */
     , (2019,  16,          1) /* ItemUseable - No */
     , (2019,  19,       1000) /* Value */
     , (2019,  28,        135) /* ArmorLevel */
     , (2019,  51,          4) /* CombatUse - Shield */
     , (2019,  65,        101) /* Placement - Resting */
     , (2019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2019, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2019,   1, False) /* Stuck */
     , (2019,  11, True ) /* IgnoreCollisions */
     , (2019,  13, True ) /* Ethereal */
     , (2019,  14, True ) /* GravityStatus */
     , (2019,  19, True ) /* Attackable */
     , (2019,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2019,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2019,  14,       1) /* ArmorModVsPierce */
     , (2019,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2019,  16, 0.699999988079071) /* ArmorModVsCold */
     , (2019,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2019,  18,     0.5) /* ArmorModVsAcid */
     , (2019,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2019,  39,    1.25) /* DefaultScale */
     , (2019, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2019,   1, 'Trothyr''s Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2019,   1,   33554786) /* Setup */
     , (2019,   3,  536870932) /* SoundTable */
     , (2019,   6,   67111919) /* PaletteBase */
     , (2019,   8,  100668471) /* Icon */
     , (2019,  22,  872415275) /* PhysicsEffectTable */
     , (2019, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2019, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2019,   2, 1342814975) /* Container */
     , (2019, 8000, 3684456156) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2019, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2019, 0, 83890137, 83890134);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2019, 0, 16778320);
