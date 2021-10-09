DELETE FROM `weenie` WHERE `class_Id` = 33579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33579, 'ace33579-ancientrelicvestmentandbracers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33579,   1,          2) /* ItemType - Armor */
     , (33579,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (33579,   5,        950) /* EncumbranceVal */
     , (33579,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (33579,  16,          1) /* ItemUseable - No */
     , (33579,  18,          1) /* UiEffects - Magical */
     , (33579,  19,      20000) /* Value */
     , (33579,  28,        440) /* ArmorLevel */
     , (33579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33579, 106,        400) /* ItemSpellcraft */
     , (33579, 107,        800) /* ItemCurMana */
     , (33579, 108,        800) /* ItemMaxMana */
     , (33579, 109,        220) /* ItemDifficulty */
     , (33579, 158,          7) /* WieldRequirements - Level */
     , (33579, 159,          1) /* WieldSkillType - Axe */
     , (33579, 160,        150) /* WieldDifficulty */
     , (33579, 265,          6) /* EquipmentSetId - AncientRelic */
     , (33579, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33579,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33579,   5,  -0.033) /* ManaRate */
     , (33579,  13,     1.3) /* ArmorModVsSlash */
     , (33579,  14,     0.8) /* ArmorModVsPierce */
     , (33579,  15,     1.3) /* ArmorModVsBludgeon */
     , (33579,  16,       1) /* ArmorModVsCold */
     , (33579,  17,       1) /* ArmorModVsFire */
     , (33579,  18,     1.1) /* ArmorModVsAcid */
     , (33579,  19,     0.5) /* ArmorModVsElectric */
     , (33579, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33579,   1, 'Ancient Relic Vestment and Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33579,   1, 0x020000D2) /* Setup */
     , (33579,   3, 0x20000014) /* SoundTable */
     , (33579,   8, 0x060061C3) /* Icon */
     , (33579,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33579, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (33579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33579, 8000, 0x9C56DD5B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33579,  2578,      2)  /* CANTRIPARMOR1 */
     , (33579,  3094,      2)  /* SkinFiazhat */
     , (33579,  2660,      2)  /* ModerateEndurance */
     , (33579,  3052,      2)  /* MistsBur */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33579, 0, 83894177, 83897509)
     , (33579, 0, 83894178, 83897508);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33579, 0, 16788079);
