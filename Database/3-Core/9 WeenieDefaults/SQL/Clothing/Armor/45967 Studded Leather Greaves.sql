DELETE FROM `weenie` WHERE `class_Id` = 45967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45967, 'ace45967-studdedleathergreaves', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45967,   1,          2) /* ItemType - Armor */
     , (45967,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (45967,   5,        450) /* EncumbranceVal */
     , (45967,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (45967,  16,          1) /* ItemUseable - No */
     , (45967,  19,        100) /* Value */
     , (45967,  28,        480) /* ArmorLevel */
     , (45967,  33,          1) /* Bonded - Bonded */
     , (45967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45967, 106,        250) /* ItemSpellcraft */
     , (45967, 107,        183) /* ItemCurMana */
     , (45967, 108,        400) /* ItemMaxMana */
     , (45967, 109,        100) /* ItemDifficulty */
     , (45967, 114,          1) /* Attuned - Attuned */
     , (45967, 158,          7) /* WieldRequirements - Level */
     , (45967, 159,          1) /* WieldSkillType - Axe */
     , (45967, 160,         40) /* WieldDifficulty */
     , (45967, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45967,  22, True ) /* Inscribable */
     , (45967,  23, True ) /* DestroyOnSell */
     , (45967,  99, True ) /* Ivoryable */
     , (45967, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45967,   5,  -0.025) /* ManaRate */
     , (45967,  13,     1.1) /* ArmorModVsSlash */
     , (45967,  14,       1) /* ArmorModVsPierce */
     , (45967,  15,       1) /* ArmorModVsBludgeon */
     , (45967,  16,     0.6) /* ArmorModVsCold */
     , (45967,  17,     0.6) /* ArmorModVsFire */
     , (45967,  18,     0.6) /* ArmorModVsAcid */
     , (45967,  19,     0.6) /* ArmorModVsElectric */
     , (45967,  39,    1.33) /* DefaultScale */
     , (45967, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45967,   1, 'Studded Leather Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45967,   1, 0x020000D1) /* Setup */
     , (45967,   3, 0x20000014) /* SoundTable */
     , (45967,   6, 0x0400007E) /* PaletteBase */
     , (45967,   8, 0x060018C0) /* Icon */
     , (45967,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45967, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (45967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45967, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45967, 8000, 0xB55247EA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45967,  1486,      2)  /* Impenetrability6 */
     , (45967,   466,      2)  /* MissileWeaponsMasteryOther6 */
     , (45967,  1120,      2)  /* BladeProtectionOther6 */
     , (45967,  1762,      2)  /* AlchemyMasteryOther6 */
     , (45967,  2536,      2)  /* CANTRIPALCHEMICALPROWESS1 */
     , (45967,  2606,      2)  /* CANTRIPSLASHINGBANE1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45967, 67110359, 108, 8)
     , (45967, 67110555, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45967, 0, 83886788, 83887057);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45967, 0, 16778411);
