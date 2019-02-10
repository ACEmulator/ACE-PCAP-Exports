DELETE FROM `weenie` WHERE `class_Id` = 40713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40713, 'ace40713-covenantshield', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40713,   1,          2) /* ItemType - Armor */
     , (40713,   5,       1298) /* EncumbranceVal */
     , (40713,   9,    2097152) /* ValidLocations - Shield */
     , (40713,  16,          1) /* ItemUseable - No */
     , (40713,  19,      16786) /* Value */
     , (40713,  28,        145) /* ArmorLevel */
     , (40713,  36,       9999) /* ResistMagic */
     , (40713,  51,          4) /* CombatUse - Shield */
     , (40713,  65,        101) /* Placement - Resting */
     , (40713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40713, 105,          8) /* ItemWorkmanship */
     , (40713, 131,         63) /* MaterialType - Silver */
     , (40713, 151,          2) /* HookType - Wall */
     , (40713, 158,          2) /* WieldRequirements - RawSkill */
     , (40713, 159,         15) /* WieldSkillType - MagicDefense */
     , (40713, 160,        145) /* WieldDifficulty */
     , (40713, 172,          5) /* AppraisalLongDescDecoration */
     , (40713, 177,          1) /* GemCount */
     , (40713, 178,         22) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40713,   1, False) /* Stuck */
     , (40713,  11, True ) /* IgnoreCollisions */
     , (40713,  13, True ) /* Ethereal */
     , (40713,  14, True ) /* GravityStatus */
     , (40713,  19, True ) /* Attackable */
     , (40713,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40713,  13,     1.5) /* ArmorModVsSlash */
     , (40713,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (40713,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (40713,  16, 0.800000011920929) /* ArmorModVsCold */
     , (40713,  17, 0.600000023841858) /* ArmorModVsFire */
     , (40713,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (40713,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (40713,  39,    0.75) /* DefaultScale */
     , (40713, 165,       1) /* ArmorModVsNether */
     , (40713, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40713,   1, 'Covenant Shield') /* Name */
     , (40713,  16, 'Covenant Shield') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40713,   1,   33557878) /* Setup */
     , (40713,   3,  536870932) /* SoundTable */
     , (40713,   8,  100673427) /* Icon */
     , (40713,  22,  872415275) /* PhysicsEffectTable */
     , (40713, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40713, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40713, 8000, 3701067546) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40713, 0, 83894160, 83894160);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40713, 0, 16788049);
