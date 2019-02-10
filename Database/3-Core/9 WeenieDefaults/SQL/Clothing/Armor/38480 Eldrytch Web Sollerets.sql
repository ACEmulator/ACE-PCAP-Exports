DELETE FROM `weenie` WHERE `class_Id` = 38480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38480, 'ace38480-eldrytchwebsollerets', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38480,   1,          2) /* ItemType - Armor */
     , (38480,   4,      65536) /* ClothingPriority - Feet */
     , (38480,   5,        368) /* EncumbranceVal */
     , (38480,   9,        256) /* ValidLocations - FootWear */
     , (38480,  16,          1) /* ItemUseable - No */
     , (38480,  18,          1) /* UiEffects - Magical */
     , (38480,  19,      24795) /* Value */
     , (38480,  28,        311) /* ArmorLevel */
     , (38480,  65,        101) /* Placement - Resting */
     , (38480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38480, 105,          8) /* ItemWorkmanship */
     , (38480, 106,        370) /* ItemSpellcraft */
     , (38480, 107,       1849) /* ItemCurMana */
     , (38480, 108,       1849) /* ItemMaxMana */
     , (38480, 109,        270) /* ItemDifficulty */
     , (38480, 110,          0) /* ItemAllegianceRankLimit */
     , (38480, 115,        273) /* ItemSkillLevelLimit */
     , (38480, 131,         60) /* MaterialType - Gold */
     , (38480, 158,          9) /* WieldRequirements - IntStat */
     , (38480, 159,        288) /* WieldSkillType */
     , (38480, 160,          1) /* WieldDifficulty */
     , (38480, 172,          1) /* AppraisalLongDescDecoration */
     , (38480, 176,          7) /* AppraisalItemSkill */
     , (38480, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38480,   1, False) /* Stuck */
     , (38480,  11, True ) /* IgnoreCollisions */
     , (38480,  13, True ) /* Ethereal */
     , (38480,  14, True ) /* GravityStatus */
     , (38480,  19, True ) /* Attackable */
     , (38480,  22, True ) /* Inscribable */
     , (38480, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38480,   5, -0.0666666666666667) /* ManaRate */
     , (38480,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (38480,  14,       1) /* ArmorModVsPierce */
     , (38480,  15,       1) /* ArmorModVsBludgeon */
     , (38480,  16, 0.807190775871277) /* ArmorModVsCold */
     , (38480,  17, 0.976376235485077) /* ArmorModVsFire */
     , (38480,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (38480,  19, 1.13995683193207) /* ArmorModVsElectric */
     , (38480, 165,       1) /* ArmorModVsNether */
     , (38480, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38480,   1, 'Eldrytch Web Sollerets') /* Name */
     , (38480,  16, 'Eldrytch Web Sollerets of Jumping') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38480,   1,   33554654) /* Setup */
     , (38480,   3,  536870932) /* SoundTable */
     , (38480,   8,  100690250) /* Icon */
     , (38480,  22,  872415275) /* PhysicsEffectTable */
     , (38480, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38480, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38480, 8040, 2847146009, 89.09074, 15.52275, 93.99935, 0.5930352, 0, 0, -0.8051766) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [89.090740 15.522750 93.999350] 0.593035 0.000000 0.000000 -0.805177 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38480, 8000, 2167400523) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38480,  2108,      2) 
     , (38480,  4572,      2) 
     , (38480,  6045,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38480, 0, 83889344, 83897948)
     , (38480, 0, 83887066, 83897948);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38480, 0, 16778416);
