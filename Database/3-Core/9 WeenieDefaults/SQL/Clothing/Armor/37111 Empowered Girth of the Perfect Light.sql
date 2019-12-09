DELETE FROM `weenie` WHERE `class_Id` = 37111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37111, 'ace37111-empoweredgirthoftheperfectlight', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37111,   1,          2) /* ItemType - Armor */
     , (37111,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (37111,   5,        550) /* EncumbranceVal */
     , (37111,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (37111,  16,          1) /* ItemUseable - No */
     , (37111,  18,          1) /* UiEffects - Magical */
     , (37111,  19,      20000) /* Value */
     , (37111,  28,        170) /* ArmorLevel */
     , (37111,  33,          1) /* Bonded - Bonded */
     , (37111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37111, 106,        400) /* ItemSpellcraft */
     , (37111, 107,      10000) /* ItemCurMana */
     , (37111, 108,      10000) /* ItemMaxMana */
     , (37111, 114,          0) /* Attuned - Normal */
     , (37111, 158,          7) /* WieldRequirements - Level */
     , (37111, 159,          1) /* WieldSkillType - Axe */
     , (37111, 160,        130) /* WieldDifficulty */
     , (37111, 265,         12) /* EquipmentSetId - ArmorPerfectLight2 */
     , (37111, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37111,  22, True ) /* Inscribable */
     , (37111,  69, False) /* IsSellable */
     , (37111,  85, True ) /* AppraisalHasAllowedWielder */
     , (37111,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37111,   5,    -0.5) /* ManaRate */
     , (37111,  13,     0.5) /* ArmorModVsSlash */
     , (37111,  14,     0.5) /* ArmorModVsPierce */
     , (37111,  15,     0.5) /* ArmorModVsBludgeon */
     , (37111,  16,     0.5) /* ArmorModVsCold */
     , (37111,  17,     0.5) /* ArmorModVsFire */
     , (37111,  18,     0.5) /* ArmorModVsAcid */
     , (37111,  19,     0.5) /* ArmorModVsElectric */
     , (37111, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37111,   1, 'Empowered Girth of the Perfect Light') /* Name */
     , (37111,  16, 'A girth forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */
     , (37111,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37111,   1,   33554647) /* Setup */
     , (37111,   3,  536870932) /* SoundTable */
     , (37111,   8,  100689817) /* Icon */
     , (37111,  22,  872415275) /* PhysicsEffectTable */
     , (37111, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (37111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37111, 8000, 2461841159) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37111,  2350,      2) 
     , (37111,  2351,      2) 
     , (37111,  2352,      2) 
     , (37111,  2353,      2) 
     , (37111,  2559,      2) 
     , (37111,  2584,      2) 
     , (37111,  2960,      2) 
     , (37111,  2961,      2) 
     , (37111,  2962,      2) 
     , (37111,  4061,      2) 
     , (37111,  4062,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37111, 0, 83889072, 83897828)
     , (37111, 0, 83889342, 83897829);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37111, 0, 16778376);
