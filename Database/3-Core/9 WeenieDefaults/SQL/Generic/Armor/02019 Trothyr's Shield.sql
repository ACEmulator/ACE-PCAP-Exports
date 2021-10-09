DELETE FROM `weenie` WHERE `class_Id` = 2019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2019, 'trothyrshield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2019,   1,          2) /* ItemType - Armor */
     , (2019,   5,        800) /* EncumbranceVal */
     , (2019,   9,    2097152) /* ValidLocations - Shield */
     , (2019,  16,          1) /* ItemUseable - No */
     , (2019,  19,       1000) /* Value */
     , (2019,  28,        135) /* ArmorLevel */
     , (2019,  51,          4) /* CombatUse - Shield */
     , (2019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2019, 151,          2) /* HookType - Wall */
     , (2019, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2019,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2019,  13,     1.2) /* ArmorModVsSlash */
     , (2019,  14,       1) /* ArmorModVsPierce */
     , (2019,  15,     1.2) /* ArmorModVsBludgeon */
     , (2019,  16,     0.7) /* ArmorModVsCold */
     , (2019,  17,     0.7) /* ArmorModVsFire */
     , (2019,  18,     0.5) /* ArmorModVsAcid */
     , (2019,  19,     0.8) /* ArmorModVsElectric */
     , (2019,  39,    1.25) /* DefaultScale */
     , (2019, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2019,   1, 'Trothyr''s Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2019,   1, 0x02000162) /* Setup */
     , (2019,   3, 0x20000014) /* SoundTable */
     , (2019,   6, 0x04000BEF) /* PaletteBase */
     , (2019,   8, 0x06001437) /* Icon */
     , (2019,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2019, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2019, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2019, 8000, 0xDB9C56DC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2019, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2019, 0, 83890137, 83890134);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2019, 0, 16778320);
