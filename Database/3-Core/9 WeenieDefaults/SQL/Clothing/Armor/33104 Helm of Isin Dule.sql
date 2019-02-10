DELETE FROM `weenie` WHERE `class_Id` = 33104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33104, 'ace33104-helmofisindule', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33104,   1,          2) /* ItemType - Armor */
     , (33104,   4,      16384) /* ClothingPriority - Head */
     , (33104,   5,        400) /* EncumbranceVal */
     , (33104,   9,          1) /* ValidLocations - HeadWear */
     , (33104,  16,          1) /* ItemUseable - No */
     , (33104,  19,      10000) /* Value */
     , (33104,  28,        660) /* ArmorLevel */
     , (33104,  33,          0) /* Bonded - Normal */
     , (33104,  65,        101) /* Placement - Resting */
     , (33104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33104, 106,        450) /* ItemSpellcraft */
     , (33104, 107,       7636) /* ItemCurMana */
     , (33104, 108,       8000) /* ItemMaxMana */
     , (33104, 109,        250) /* ItemDifficulty */
     , (33104, 114,          0) /* Attuned - Normal */
     , (33104, 151,          2) /* HookType - Wall */
     , (33104, 158,          7) /* WieldRequirements - Level */
     , (33104, 159,          1) /* WieldSkillType - Axe */
     , (33104, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33104,   1, False) /* Stuck */
     , (33104,  11, True ) /* IgnoreCollisions */
     , (33104,  13, True ) /* Ethereal */
     , (33104,  14, True ) /* GravityStatus */
     , (33104,  19, True ) /* Attackable */
     , (33104,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33104,   5, -0.0500000007450581) /* ManaRate */
     , (33104,  13, 3.40000009536743) /* ArmorModVsSlash */
     , (33104,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (33104,  15, 3.20000004768372) /* ArmorModVsBludgeon */
     , (33104,  16, 2.79999995231628) /* ArmorModVsCold */
     , (33104,  17, 3.40000009536743) /* ArmorModVsFire */
     , (33104,  18,       3) /* ArmorModVsAcid */
     , (33104,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (33104, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33104,   1, 'Helm of Isin Dule') /* Name */
     , (33104,  16, 'A black, crystalline helm created by the Shadow, Isin Dule.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33104,   1,   33559922) /* Setup */
     , (33104,   3,  536870932) /* SoundTable */
     , (33104,   8,  100688917) /* Icon */
     , (33104,  22,  872415275) /* PhysicsEffectTable */
     , (33104, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (33104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33104, 8000, 2779769081) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33104,  2066,      2) 
     , (33104,  2150,      2) 
     , (33104,  2156,      2) 
     , (33104,  2611,      2) 
     , (33104,  2614,      2) ;
