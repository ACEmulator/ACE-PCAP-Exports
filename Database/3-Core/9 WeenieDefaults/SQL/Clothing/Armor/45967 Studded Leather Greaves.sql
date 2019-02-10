DELETE FROM `weenie` WHERE `class_Id` = 45967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45967, 'ace45967-studdedleathergreaves', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45967,   1,          2) /* ItemType - Armor */
     , (45967,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (45967,   5,        450) /* EncumbranceVal */
     , (45967,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (45967,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (45967,  16,          1) /* ItemUseable - No */
     , (45967,  19,        100) /* Value */
     , (45967,  28,        480) /* ArmorLevel */
     , (45967,  33,          1) /* Bonded - Bonded */
     , (45967,  65,        101) /* Placement - Resting */
     , (45967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45967, 106,        250) /* ItemSpellcraft */
     , (45967, 107,        183) /* ItemCurMana */
     , (45967, 108,        400) /* ItemMaxMana */
     , (45967, 109,        100) /* ItemDifficulty */
     , (45967, 114,          1) /* Attuned - Attuned */
     , (45967, 158,          7) /* WieldRequirements - Level */
     , (45967, 159,          1) /* WieldSkillType - Axe */
     , (45967, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45967,   1, False) /* Stuck */
     , (45967,  11, True ) /* IgnoreCollisions */
     , (45967,  13, True ) /* Ethereal */
     , (45967,  14, True ) /* GravityStatus */
     , (45967,  19, True ) /* Attackable */
     , (45967,  22, True ) /* Inscribable */
     , (45967,  99, True ) /* Ivoryable */
     , (45967, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45967,   5, -0.025000000372529) /* ManaRate */
     , (45967,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (45967,  14,       1) /* ArmorModVsPierce */
     , (45967,  15,       1) /* ArmorModVsBludgeon */
     , (45967,  16, 0.600000023841858) /* ArmorModVsCold */
     , (45967,  17, 0.600000023841858) /* ArmorModVsFire */
     , (45967,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (45967,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (45967,  39, 1.33000004291534) /* DefaultScale */
     , (45967, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45967,   1, 'Studded Leather Greaves') /* Name */
     , (45967,  16, NULL) /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45967,   1,   33554641) /* Setup */
     , (45967,   3,  536870932) /* SoundTable */
     , (45967,   6,   67108990) /* PaletteBase */
     , (45967,   8,  100669632) /* Icon */
     , (45967,  22,  872415275) /* PhysicsEffectTable */
     , (45967, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (45967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45967, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45967, 8000, 3042068458) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45967,   466,      2) 
     , (45967,  1120,      2) 
     , (45967,  1486,      2) 
     , (45967,  1762,      2) 
     , (45967,  2536,      2) 
     , (45967,  2606,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45967, 67110359, 108, 8)
     , (45967, 67110555, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45967, 0, 83886788, 83887057);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45967, 0, 16778411);
