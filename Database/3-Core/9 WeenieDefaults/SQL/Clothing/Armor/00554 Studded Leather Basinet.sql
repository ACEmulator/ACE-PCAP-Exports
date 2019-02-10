DELETE FROM `weenie` WHERE `class_Id` = 554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (554, 'basinetstuddedleather', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (554,   1,          2) /* ItemType - Armor */
     , (554,   4,      16384) /* ClothingPriority - Head */
     , (554,   5,        322) /* EncumbranceVal */
     , (554,   9,          1) /* ValidLocations - HeadWear */
     , (554,  16,          1) /* ItemUseable - No */
     , (554,  18,          1) /* UiEffects - Magical */
     , (554,  19,       9001) /* Value */
     , (554,  28,        252) /* ArmorLevel */
     , (554,  65,        101) /* Placement - Resting */
     , (554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (554, 105,          5) /* ItemWorkmanship */
     , (554, 106,        231) /* ItemSpellcraft */
     , (554, 107,        911) /* ItemCurMana */
     , (554, 108,        911) /* ItemMaxMana */
     , (554, 109,        143) /* ItemDifficulty */
     , (554, 110,          0) /* ItemAllegianceRankLimit */
     , (554, 115,        175) /* ItemSkillLevelLimit */
     , (554, 131,         54) /* MaterialType - GromnieHide */
     , (554, 151,          2) /* HookType - Wall */
     , (554, 172,          1) /* AppraisalLongDescDecoration */
     , (554, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (554,   1, False) /* Stuck */
     , (554,  11, True ) /* IgnoreCollisions */
     , (554,  13, True ) /* Ethereal */
     , (554,  14, True ) /* GravityStatus */
     , (554,  19, True ) /* Attackable */
     , (554,  22, True ) /* Inscribable */
     , (554, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (554,   5, -0.0555555555555556) /* ManaRate */
     , (554,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (554,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (554,  15,       1) /* ArmorModVsBludgeon */
     , (554,  16, 0.400000005960464) /* ArmorModVsCold */
     , (554,  17, 0.699999988079071) /* ArmorModVsFire */
     , (554,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (554,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (554, 165,       1) /* ArmorModVsNether */
     , (554, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (554,   1, 'Studded Leather Basinet') /* Name */
     , (554,  16, 'Studded Leather Basinet of Impregnability') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (554,   1,   33555048) /* Setup */
     , (554,   3,  536870932) /* SoundTable */
     , (554,   6,   67108990) /* PaletteBase */
     , (554,   8,  100669749) /* Icon */
     , (554,  22,  872415275) /* PhysicsEffectTable */
     , (554, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (554, 8000, 3688918248) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (554,   261,      2) 
     , (554,  1486,      2) 
     , (554,  1561,      2) 
     , (554,  1572,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (554, 67110009, 240, 10)
     , (554, 67110356, 250, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (554, 0, 83889859, 83889863)
     , (554, 0, 83889858, 83889860);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (554, 0, 16780294);
