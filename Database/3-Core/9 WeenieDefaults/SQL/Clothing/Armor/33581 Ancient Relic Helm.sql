DELETE FROM `weenie` WHERE `class_Id` = 33581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33581, 'ace33581-ancientrelichelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33581,   1,          2) /* ItemType - Armor */
     , (33581,   4,      16384) /* ClothingPriority - Head */
     , (33581,   5,        350) /* EncumbranceVal */
     , (33581,   9,          1) /* ValidLocations - HeadWear */
     , (33581,  16,          1) /* ItemUseable - No */
     , (33581,  18,          1) /* UiEffects - Magical */
     , (33581,  19,      20000) /* Value */
     , (33581,  28,        440) /* ArmorLevel */
     , (33581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33581, 106,        400) /* ItemSpellcraft */
     , (33581, 107,        800) /* ItemCurMana */
     , (33581, 108,        800) /* ItemMaxMana */
     , (33581, 109,        220) /* ItemDifficulty */
     , (33581, 158,          7) /* WieldRequirements - Level */
     , (33581, 159,          1) /* WieldSkillType - Axe */
     , (33581, 160,        150) /* WieldDifficulty */
     , (33581, 265,          6) /* EquipmentSetId - AncientRelic */
     , (33581, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33581,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33581,   5,  -0.033) /* ManaRate */
     , (33581,  13,     1.3) /* ArmorModVsSlash */
     , (33581,  14,     0.8) /* ArmorModVsPierce */
     , (33581,  15,     1.3) /* ArmorModVsBludgeon */
     , (33581,  16,       1) /* ArmorModVsCold */
     , (33581,  17,       1) /* ArmorModVsFire */
     , (33581,  18,     1.1) /* ArmorModVsAcid */
     , (33581,  19,     0.5) /* ArmorModVsElectric */
     , (33581, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33581,   1, 'Ancient Relic Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33581,   1, 0x0200122A) /* Setup */
     , (33581,   3, 0x20000014) /* SoundTable */
     , (33581,   8, 0x060061D7) /* Icon */
     , (33581,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33581, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (33581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33581, 8000, 0x9C56DD59) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33581,  3154,      2)  /* ScytheAegis */
     , (33581,  3094,      2)  /* SkinFiazhat */
     , (33581,  2661,      2)  /* ModerateFocus */
     , (33581,  2621,      2)  /* CANTRIPSLASHINGWARD1 */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33581, 0, 83895724, 83897512)
     , (33581, 0, 83895723, 83897513);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33581, 0, 16791047);
