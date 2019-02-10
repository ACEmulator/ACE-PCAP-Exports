DELETE FROM `weenie` WHERE `class_Id` = 51868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51868, 'ace51868-rynthidenergytentacles', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51868,   1,          4) /* ItemType - Clothing */
     , (51868,   4,     131072) /* ClothingPriority - 131072 */
     , (51868,   5,         10) /* EncumbranceVal */
     , (51868,   9,  134217728) /* ValidLocations - Cloak */
     , (51868,  10,  134217728) /* CurrentWieldedLocation - Cloak */
     , (51868,  16,          1) /* ItemUseable - No */
     , (51868,  18,          1) /* UiEffects - Magical */
     , (51868,  19,      50000) /* Value */
     , (51868,  28,          0) /* ArmorLevel */
     , (51868,  33,          1) /* Bonded - Bonded */
     , (51868,  36,       9999) /* ResistMagic */
     , (51868,  65,        101) /* Placement - Resting */
     , (51868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51868, 114,          1) /* Attuned - Attuned */
     , (51868, 158,          7) /* WieldRequirements - Level */
     , (51868, 159,          1) /* WieldSkillType - Axe */
     , (51868, 160,        180) /* WieldDifficulty */
     , (51868, 265,         71) /* EquipmentSetId - CloakMeleeDefense */
     , (51868, 319,          4) /* ItemMaxLevel */
     , (51868, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (51868, 352,          1) /* CloakWeaveProc */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (51868,   4, 15000000000) /* ItemTotalXp */
     , (51868,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51868,   1, False) /* Stuck */
     , (51868,  11, True ) /* IgnoreCollisions */
     , (51868,  13, True ) /* Ethereal */
     , (51868,  14, True ) /* GravityStatus */
     , (51868,  19, True ) /* Attackable */
     , (51868,  22, True ) /* Inscribable */
     , (51868,  99, True ) /* Ivoryable */
     , (51868, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51868,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (51868,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (51868,  15,       1) /* ArmorModVsBludgeon */
     , (51868,  16, 0.200000002980232) /* ArmorModVsCold */
     , (51868,  17, 0.200000002980232) /* ArmorModVsFire */
     , (51868,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (51868,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (51868, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51868,   1, 'Rynthid Energy Tentacles') /* Name */
     , (51868,   7, '[9/25/13] 20:16:22 You split Aspect of Rage apart!') /* Inscription */
     , (51868,   8, 'Crog') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51868,   1,   33561386) /* Setup */
     , (51868,   3,  536870932) /* SoundTable */
     , (51868,   8,  100693225) /* Icon */
     , (51868,  22,  872415275) /* PhysicsEffectTable */
     , (51868,  50,  100690999) /* IconOverlay */
     , (51868,  55,       6151) /* ProcSpell - LightningRingRed */
     , (51868, 8001, 1076330648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (51868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51868, 8000, 2153074324) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51868,  6151,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51868, 0, 16797047);
