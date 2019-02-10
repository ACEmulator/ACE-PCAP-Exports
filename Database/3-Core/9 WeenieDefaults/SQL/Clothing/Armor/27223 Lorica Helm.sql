DELETE FROM `weenie` WHERE `class_Id` = 27223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27223, 'helmlorica', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27223,   1,          2) /* ItemType - Armor */
     , (27223,   4,      16384) /* ClothingPriority - Head */
     , (27223,   5,        441) /* EncumbranceVal */
     , (27223,   9,          1) /* ValidLocations - HeadWear */
     , (27223,  16,          1) /* ItemUseable - No */
     , (27223,  18,          1) /* UiEffects - Magical */
     , (27223,  19,      15477) /* Value */
     , (27223,  28,        294) /* ArmorLevel */
     , (27223,  65,        101) /* Placement - Resting */
     , (27223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27223, 105,          9) /* ItemWorkmanship */
     , (27223, 106,        370) /* ItemSpellcraft */
     , (27223, 107,       1361) /* ItemCurMana */
     , (27223, 108,       1361) /* ItemMaxMana */
     , (27223, 109,        405) /* ItemDifficulty */
     , (27223, 110,          0) /* ItemAllegianceRankLimit */
     , (27223, 115,          0) /* ItemSkillLevelLimit */
     , (27223, 131,         63) /* MaterialType - Silver */
     , (27223, 151,          2) /* HookType - Wall */
     , (27223, 158,          7) /* WieldRequirements - Level */
     , (27223, 159,          1) /* WieldSkillType - Axe */
     , (27223, 160,        180) /* WieldDifficulty */
     , (27223, 172,          5) /* AppraisalLongDescDecoration */
     , (27223, 177,          3) /* GemCount */
     , (27223, 178,         20) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27223,   1, False) /* Stuck */
     , (27223,  11, True ) /* IgnoreCollisions */
     , (27223,  13, True ) /* Ethereal */
     , (27223,  14, True ) /* GravityStatus */
     , (27223,  19, True ) /* Attackable */
     , (27223,  22, True ) /* Inscribable */
     , (27223, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27223,   5, -0.0666666666666667) /* ManaRate */
     , (27223,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27223,  14,       1) /* ArmorModVsPierce */
     , (27223,  15,       1) /* ArmorModVsBludgeon */
     , (27223,  16, 1.28662264347076) /* ArmorModVsCold */
     , (27223,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27223,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27223,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27223, 165,       1) /* ArmorModVsNether */
     , (27223, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27223,   1, 'Lorica Helm') /* Name */
     , (27223,  16, 'Lorica Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27223,   1,   33555248) /* Setup */
     , (27223,   3,  536870932) /* SoundTable */
     , (27223,   6,   67108990) /* PaletteBase */
     , (27223,   8,  100676093) /* Icon */
     , (27223,  22,  872415275) /* PhysicsEffectTable */
     , (27223, 8001, 2435121304) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (27223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27223, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27223, 8040, 23855555, 58.62766, -42.61131, -0.002499998, -0.7803556, 0, 0, -0.625336) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.627660 -42.611310 -0.002500] -0.780356 0.000000 0.000000 -0.625336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27223, 8000, 3452532888) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27223,  2108,      2) 
     , (27223,  4412,      2) 
     , (27223,  6102,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27223, 67115026, 240, 10)
     , (27223, 67115059, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27223, 0, 16790006);
