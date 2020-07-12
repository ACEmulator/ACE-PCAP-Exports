DELETE FROM `weenie` WHERE `class_Id` = 31304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31304, 'ace31304-dhovestandrobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31304,   1,          4) /* ItemType - Clothing */
     , (31304,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31304,   5,        150) /* EncumbranceVal */
     , (31304,   9,      32512) /* ValidLocations - Armor */
     , (31304,  16,          1) /* ItemUseable - No */
     , (31304,  19,      13000) /* Value */
     , (31304,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31304,  28,        100) /* ArmorLevel */
     , (31304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31304, 106,        350) /* ItemSpellcraft */
     , (31304, 107,        153) /* ItemCurMana */
     , (31304, 108,       3000) /* ItemMaxMana */
     , (31304, 151,          2) /* HookType - Wall */
     , (31304, 257,          6) /* ItemAttributeLimit */
     , (31304, 258,        295) /* ItemAttributeLevelLimit */
     , (31304, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31304,  22, True ) /* Inscribable */
     , (31304, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31304,   5,  -0.033) /* ManaRate */
     , (31304,  13,       1) /* ArmorModVsSlash */
     , (31304,  14,       1) /* ArmorModVsPierce */
     , (31304,  15,       1) /* ArmorModVsBludgeon */
     , (31304,  16,     1.5) /* ArmorModVsCold */
     , (31304,  17,     0.9) /* ArmorModVsFire */
     , (31304,  18,     0.9) /* ArmorModVsAcid */
     , (31304,  19,     0.9) /* ArmorModVsElectric */
     , (31304, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31304,   1, 'Dho Vest and Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31304,   1,   33554854) /* Setup */
     , (31304,   3,  536870932) /* SoundTable */
     , (31304,   6,   67108990) /* PaletteBase */
     , (31304,   8,  100670370) /* Icon */
     , (31304,  22,  872415275) /* PhysicsEffectTable */
     , (31304, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (31304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31304, 8000, 2846064183) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31304,   217,      2)  /* ManaRenewalSelf6 */
     , (31304,   261,      2)  /* ImpregnabilitySelf6 */
     , (31304,   279,      2)  /* MagicResistanceSelf6 */
     , (31304,  1035,      2)  /* ColdProtectionSelf6 */
     , (31304,  2094,      2)  /* BladeBane7 */
     , (31304,  2098,      2)  /* BludgeonBane7 */
     , (31304,  2104,      2)  /* FrostBane7 */
     , (31304,  2113,      2)  /* PiercingBane7 */
     , (31304,  2245,      2)  /* InvulnerabilitySelf7 */
     , (31304,  2624,      2)  /* CANTRIPMANAGAIN2 */
     , (31304,  2661,      2)  /* ModerateFocus */
     , (31304,  2664,      2)  /* ModerateWillpower */
     , (31304,  3827,      2)  /* ImpenetrabilityLunnumsPyre */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31304, 67110387, 80, 12)
     , (31304, 67110387, 116, 12)
     , (31304, 67110539, 96, 12)
     , (31304, 67112738, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31304, 0, 83887061, 83892357)
     , (31304, 0, 83887060, 83892356)
     , (31304, 0, 83889072, 83892353)
     , (31304, 0, 83889342, 83892353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31304, 0, 16778367);
