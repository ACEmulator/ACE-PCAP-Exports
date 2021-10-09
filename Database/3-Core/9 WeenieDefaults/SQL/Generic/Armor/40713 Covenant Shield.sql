DELETE FROM `weenie` WHERE `class_Id` = 40713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40713, 'ace40713-covenantshield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40713,   1,          2) /* ItemType - Armor */
     , (40713,   5,       1298) /* EncumbranceVal */
     , (40713,   9,    2097152) /* ValidLocations - Shield */
     , (40713,  16,          1) /* ItemUseable - No */
     , (40713,  19,      16786) /* Value */
     , (40713,  28,        145) /* ArmorLevel */
     , (40713,  36,       9999) /* ResistMagic */
     , (40713,  51,          4) /* CombatUse - Shield */
     , (40713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40713, 105,          8) /* ItemWorkmanship */
     , (40713, 131,         63) /* MaterialType - Silver */
     , (40713, 151,          2) /* HookType - Wall */
     , (40713, 158,          2) /* WieldRequirements - RawSkill */
     , (40713, 159,         15) /* WieldSkillType - MagicDefense */
     , (40713, 160,        145) /* WieldDifficulty */
     , (40713, 177,          1) /* GemCount */
     , (40713, 178,         22) /* GemType */
     , (40713, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40713,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40713,  13,     1.5) /* ArmorModVsSlash */
     , (40713,  14,     1.4) /* ArmorModVsPierce */
     , (40713,  15,     1.4) /* ArmorModVsBludgeon */
     , (40713,  16,     0.8) /* ArmorModVsCold */
     , (40713,  17,     0.6) /* ArmorModVsFire */
     , (40713,  18,     1.6) /* ArmorModVsAcid */
     , (40713,  19,     1.2) /* ArmorModVsElectric */
     , (40713,  39,    0.75) /* DefaultScale */
     , (40713, 165,       1) /* ArmorModVsNether */
     , (40713, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40713,   1, 'Covenant Shield') /* Name */
     , (40713,  16, 'Covenant Shield') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40713,   1, 0x02000D76) /* Setup */
     , (40713,   3, 0x20000014) /* SoundTable */
     , (40713,   8, 0x06002793) /* Icon */
     , (40713,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40713, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40713, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40713, 8000, 0xDC99CF1A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40713, 0, 83894160, 83894160);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40713, 0, 16788049);
