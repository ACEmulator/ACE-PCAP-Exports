DELETE FROM `weenie` WHERE `class_Id` = 38472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38472, 'ace38472-eldrytchwebbreastplate', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38472,   1,          2) /* ItemType - Armor */
     , (38472,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (38472,   5,       1399) /* EncumbranceVal */
     , (38472,   9,        512) /* ValidLocations - ChestArmor */
     , (38472,  16,          1) /* ItemUseable - No */
     , (38472,  18,          1) /* UiEffects - Magical */
     , (38472,  19,      27590) /* Value */
     , (38472,  28,        291) /* ArmorLevel */
     , (38472,  65,        101) /* Placement - Resting */
     , (38472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38472, 105,          8) /* ItemWorkmanship */
     , (38472, 106,        370) /* ItemSpellcraft */
     , (38472, 107,       1707) /* ItemCurMana */
     , (38472, 108,       1707) /* ItemMaxMana */
     , (38472, 109,        278) /* ItemDifficulty */
     , (38472, 110,          0) /* ItemAllegianceRankLimit */
     , (38472, 115,        273) /* ItemSkillLevelLimit */
     , (38472, 131,         60) /* MaterialType - Gold */
     , (38472, 158,          9) /* WieldRequirements - IntStat */
     , (38472, 159,        288) /* WieldSkillType */
     , (38472, 160,        601) /* WieldDifficulty */
     , (38472, 172,          5) /* AppraisalLongDescDecoration */
     , (38472, 176,          7) /* AppraisalItemSkill */
     , (38472, 177,          4) /* GemCount */
     , (38472, 178,         49) /* GemType */
     , (38472, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (38472, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38472,   1, False) /* Stuck */
     , (38472,  11, True ) /* IgnoreCollisions */
     , (38472,  13, True ) /* Ethereal */
     , (38472,  14, True ) /* GravityStatus */
     , (38472,  19, True ) /* Attackable */
     , (38472,  22, True ) /* Inscribable */
     , (38472, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38472,   5, -0.0666666666666667) /* ManaRate */
     , (38472,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (38472,  14,       1) /* ArmorModVsPierce */
     , (38472,  15,       1) /* ArmorModVsBludgeon */
     , (38472,  16, 0.918920040130615) /* ArmorModVsCold */
     , (38472,  17, 1.28468787670136) /* ArmorModVsFire */
     , (38472,  18, 0.891461730003357) /* ArmorModVsAcid */
     , (38472,  19, 0.753143012523651) /* ArmorModVsElectric */
     , (38472, 165,       1) /* ArmorModVsNether */
     , (38472, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38472,   1, 'Eldrytch Web Breastplate') /* Name */
     , (38472,  16, 'Eldrytch Web Breastplate of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38472,   1,   33554642) /* Setup */
     , (38472,   3,  536870932) /* SoundTable */
     , (38472,   8,  100690245) /* Icon */
     , (38472,  22,  872415275) /* PhysicsEffectTable */
     , (38472, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38472, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38472, 8040, 2847146009, 92.15648, 14.13029, 93.995, 0.550114, 0, 0, -0.8350896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [92.156480 14.130290 93.995000] 0.550114 0.000000 0.000000 -0.835090 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38472, 8000, 2167108010) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38472,  2108,      2) 
     , (38472,  4409,      2) 
     , (38472,  4496,      2) 
     , (38472,  6081,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38472, 0, 16794160);
