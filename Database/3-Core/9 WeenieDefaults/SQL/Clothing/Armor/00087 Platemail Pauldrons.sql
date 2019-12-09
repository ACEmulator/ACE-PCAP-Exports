DELETE FROM `weenie` WHERE `class_Id` = 87;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87, 'pauldronsplatemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87,   1,          2) /* ItemType - Armor */
     , (87,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (87,   5,        630) /* EncumbranceVal */
     , (87,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (87,  16,          1) /* ItemUseable - No */
     , (87,  18,          1) /* UiEffects - Magical */
     , (87,  19,       4602) /* Value */
     , (87,  28,        241) /* ArmorLevel */
     , (87,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87, 105,          5) /* ItemWorkmanship */
     , (87, 106,        250) /* ItemSpellcraft */
     , (87, 107,        954) /* ItemCurMana */
     , (87, 108,        954) /* ItemMaxMana */
     , (87, 109,        115) /* ItemDifficulty */
     , (87, 110,          0) /* ItemAllegianceRankLimit */
     , (87, 115,        270) /* ItemSkillLevelLimit */
     , (87, 131,         57) /* MaterialType - Brass */
     , (87, 172,          1) /* AppraisalLongDescDecoration */
     , (87, 176,          6) /* AppraisalItemSkill */
     , (87, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87,  22, True ) /* Inscribable */
     , (87, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87,   5,   -0.05) /* ManaRate */
     , (87,  13,     1.3) /* ArmorModVsSlash */
     , (87,  14,       1) /* ArmorModVsPierce */
     , (87,  15,       1) /* ArmorModVsBludgeon */
     , (87,  16,     0.4) /* ArmorModVsCold */
     , (87,  17,     0.4) /* ArmorModVsFire */
     , (87,  18,     0.6) /* ArmorModVsAcid */
     , (87,  19,     0.4) /* ArmorModVsElectric */
     , (87,  39,     1.1) /* DefaultScale */
     , (87, 165,       1) /* ArmorModVsNether */
     , (87, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87,   1, 'Platemail Pauldrons') /* Name */
     , (87,  16, 'Platemail Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87,   1,   33554641) /* Setup */
     , (87,   3,  536870932) /* SoundTable */
     , (87,   6,   67108990) /* PaletteBase */
     , (87,   8,  100669539) /* Icon */
     , (87,  22,  872415275) /* PhysicsEffectTable */
     , (87, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (87, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (87, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87, 8040, 3060727837, 93.86344, 103.1067, 42.77241, 0.3562889, 0, 0, -0.9343758) /* PCAPRecordedLocation */
/* @teleloc 0xB66F001D [93.863440 103.106700 42.772410] 0.356289 0.000000 0.000000 -0.934376 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (87, 8000, 3701969134) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87,  1485,      2) 
     , (87,  1498,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (87, 67109943, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (87, 0, 83886788, 83886790);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (87, 0, 16778411);
