DELETE FROM `weenie` WHERE `class_Id` = 33582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33582, 'ace33582-ancientrelicleggings', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33582,   1,          2) /* ItemType - Armor */
     , (33582,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (33582,   5,        750) /* EncumbranceVal */
     , (33582,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (33582,  16,          1) /* ItemUseable - No */
     , (33582,  18,          1) /* UiEffects - Magical */
     , (33582,  19,      20000) /* Value */
     , (33582,  28,        440) /* ArmorLevel */
     , (33582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33582, 106,        400) /* ItemSpellcraft */
     , (33582, 107,          0) /* ItemCurMana */
     , (33582, 108,        800) /* ItemMaxMana */
     , (33582, 109,        220) /* ItemDifficulty */
     , (33582, 158,          7) /* WieldRequirements - Level */
     , (33582, 159,          1) /* WieldSkillType - Axe */
     , (33582, 160,        150) /* WieldDifficulty */
     , (33582, 265,          6) /* EquipmentSetId - AncientRelic */
     , (33582, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33582,  22, True ) /* Inscribable */
     , (33582,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33582,   5,  -0.033) /* ManaRate */
     , (33582,  13,     1.3) /* ArmorModVsSlash */
     , (33582,  14,     0.8) /* ArmorModVsPierce */
     , (33582,  15,     1.3) /* ArmorModVsBludgeon */
     , (33582,  16,       1) /* ArmorModVsCold */
     , (33582,  17,       1) /* ArmorModVsFire */
     , (33582,  18,     1.1) /* ArmorModVsAcid */
     , (33582,  19,     0.5) /* ArmorModVsElectric */
     , (33582, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33582,   1, 'Ancient Relic Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33582,   1, 0x020001A8) /* Setup */
     , (33582,   3, 0x20000014) /* SoundTable */
     , (33582,   8, 0x060061CD) /* Icon */
     , (33582,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33582, 8001,    2424984) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden */
     , (33582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33582, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33582, 8040, 0xC6A8000D, 47.89176, 107.1988, 41.9975, 0.979987, 0, 0, -0.199061) /* PCAPRecordedLocation */
/* @teleloc 0xC6A8000D [47.891760 107.198800 41.997500] 0.979987 0.000000 0.000000 -0.199061 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33582, 8000, 0x8E58144E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33582,  3094,      2)  /* SkinFiazhat */
     , (33582,  3746,      2)  /* InfernoAegis */
     , (33582,  2659,      2)  /* ModerateCoordination */
     , (33582,  3432,      2)  /* ScourgeAegis */
     , (33582,  2616,      2)  /* CANTRIPACIDWARD1 */
     , (33582,  2618,      2)  /* CANTRIPFLAMEWARD1 */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33582, 0, 83887064, 83897518)
     , (33582, 0, 83887066, 83897517);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33582, 0, 16778829);
