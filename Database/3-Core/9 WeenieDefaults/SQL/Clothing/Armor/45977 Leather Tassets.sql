DELETE FROM `weenie` WHERE `class_Id` = 45977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45977, 'ace45977-leathertassets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45977,   1,          2) /* ItemType - Armor */
     , (45977,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (45977,   5,        450) /* EncumbranceVal */
     , (45977,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (45977,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (45977,  16,          1) /* ItemUseable - No */
     , (45977,  19,        100) /* Value */
     , (45977,  28,        480) /* ArmorLevel */
     , (45977,  33,          1) /* Bonded - Bonded */
     , (45977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45977, 106,        250) /* ItemSpellcraft */
     , (45977, 107,        183) /* ItemCurMana */
     , (45977, 108,        400) /* ItemMaxMana */
     , (45977, 109,        100) /* ItemDifficulty */
     , (45977, 114,          1) /* Attuned - Attuned */
     , (45977, 158,          7) /* WieldRequirements - Level */
     , (45977, 159,          1) /* WieldSkillType - Axe */
     , (45977, 160,         40) /* WieldDifficulty */
     , (45977, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45977,  22, True ) /* Inscribable */
     , (45977,  99, True ) /* Ivoryable */
     , (45977, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45977,   5,  -0.025) /* ManaRate */
     , (45977,  13,       1) /* ArmorModVsSlash */
     , (45977,  14,       1) /* ArmorModVsPierce */
     , (45977,  15,       1) /* ArmorModVsBludgeon */
     , (45977,  16,     0.6) /* ArmorModVsCold */
     , (45977,  17,     0.7) /* ArmorModVsFire */
     , (45977,  18,     0.6) /* ArmorModVsAcid */
     , (45977,  19,     0.4) /* ArmorModVsElectric */
     , (45977,  39,    1.33) /* DefaultScale */
     , (45977, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45977,   1, 'Leather Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45977,   1,   33554656) /* Setup */
     , (45977,   3,  536870932) /* SoundTable */
     , (45977,   6,   67108990) /* PaletteBase */
     , (45977,   8,  100675454) /* Icon */
     , (45977,  22,  872415275) /* PhysicsEffectTable */
     , (45977, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (45977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45977, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45977, 8000, 3057183309) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45977,  1096,      2)  /* FireProtectionOther6 */
     , (45977,  1486,      2)  /* Impenetrability6 */
     , (45977,  2601,      2)  /* CANTRIPFLAMEBANE1 */
     , (45977,  5776,      2)  /* DirtyFightingMasteryOther6 */
     , (45977,  5872,      2)  /* SneakAttackMasteryOther6 */
     , (45977,  5887,      2)  /* CantripSneakAttackProwess1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45977, 67114613, 136, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45977, 0, 83887064, 83894839);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45977, 0, 16778365);
