DELETE FROM `weenie` WHERE `class_Id` = 37112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37112, 'ace37112-empoweredgreavesoftheperfectlight', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37112,   1,          2) /* ItemType - Armor */
     , (37112,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (37112,   5,        150) /* EncumbranceVal */
     , (37112,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (37112,  16,          1) /* ItemUseable - No */
     , (37112,  18,          1) /* UiEffects - Magical */
     , (37112,  19,      20000) /* Value */
     , (37112,  28,        170) /* ArmorLevel */
     , (37112,  33,          1) /* Bonded - Bonded */
     , (37112,  65,        101) /* Placement - Resting */
     , (37112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37112, 106,        400) /* ItemSpellcraft */
     , (37112, 107,      10000) /* ItemCurMana */
     , (37112, 108,      10000) /* ItemMaxMana */
     , (37112, 114,          0) /* Attuned - Normal */
     , (37112, 158,          7) /* WieldRequirements - Level */
     , (37112, 159,          1) /* WieldSkillType - Axe */
     , (37112, 160,        130) /* WieldDifficulty */
     , (37112, 265,         12) /* EquipmentSetId - ArmorPerfectLight2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37112,   1, False) /* Stuck */
     , (37112,  11, True ) /* IgnoreCollisions */
     , (37112,  13, True ) /* Ethereal */
     , (37112,  14, True ) /* GravityStatus */
     , (37112,  19, True ) /* Attackable */
     , (37112,  22, True ) /* Inscribable */
     , (37112,  69, False) /* IsSellable */
     , (37112,  85, True ) /* AppraisalHasAllowedWielder */
     , (37112,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37112,   5,    -0.5) /* ManaRate */
     , (37112,  13,     0.5) /* ArmorModVsSlash */
     , (37112,  14,     0.5) /* ArmorModVsPierce */
     , (37112,  15,     0.5) /* ArmorModVsBludgeon */
     , (37112,  16,     0.5) /* ArmorModVsCold */
     , (37112,  17,     0.5) /* ArmorModVsFire */
     , (37112,  18,     0.5) /* ArmorModVsAcid */
     , (37112,  19,     0.5) /* ArmorModVsElectric */
     , (37112, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37112,   1, 'Empowered Greaves of the Perfect Light') /* Name */
     , (37112,  16, 'A set of greaves forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */
     , (37112,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37112,   1,   33554641) /* Setup */
     , (37112,   3,  536870932) /* SoundTable */
     , (37112,   8,  100689818) /* Icon */
     , (37112,  22,  872415275) /* PhysicsEffectTable */
     , (37112, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (37112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37112, 8000, 2461841158) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37112,  2350,      2) 
     , (37112,  2351,      2) 
     , (37112,  2352,      2) 
     , (37112,  2353,      2) 
     , (37112,  2549,      2) 
     , (37112,  2582,      2) 
     , (37112,  2960,      2) 
     , (37112,  2961,      2) 
     , (37112,  2962,      2) 
     , (37112,  4060,      2) 
     , (37112,  4062,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37112, 0, 83886788, 83897831);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37112, 0, 16778411);
