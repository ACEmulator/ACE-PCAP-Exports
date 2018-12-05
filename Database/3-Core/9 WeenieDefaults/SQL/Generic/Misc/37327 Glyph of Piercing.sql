DELETE FROM `weenie` WHERE `class_Id` = 37327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37327, 'ace37327-glyphofpiercing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37327,   1,        128) /* ItemType - Misc */
     , (37327,   5,         25) /* EncumbranceVal */
     , (37327,  11,       1000) /* MaxStackSize */
     , (37327,  12,          1) /* StackSize */
     , (37327,  16,          1) /* ItemUseable - No */
     , (37327,  19,      30000) /* Value */
     , (37327,  28,        270) /* ArmorLevel */
     , (37327,  44,         51) /* Damage */
     , (37327,  45,          4) /* DamageType - Bludgeon */
     , (37327,  47,          6) /* AttackType - Thrust, Slash */
     , (37327,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (37327,  49,         21) /* WeaponTime */
     , (37327,  65,        101) /* Placement - Resting */
     , (37327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37327, 105,          8) /* ItemWorkmanship */
     , (37327, 106,        278) /* ItemSpellcraft */
     , (37327, 107,       1743) /* ItemCurMana */
     , (37327, 108,       1743) /* ItemMaxMana */
     , (37327, 109,        149) /* ItemDifficulty */
     , (37327, 110,          0) /* ItemAllegianceRankLimit */
     , (37327, 115,        298) /* ItemSkillLevelLimit */
     , (37327, 131,         57) /* MaterialType - Brass */
     , (37327, 158,          7) /* WieldRequirements - Level */
     , (37327, 159,          1) /* WieldSkilltype - Axe */
     , (37327, 160,        150) /* WieldDifficulty */
     , (37327, 172,          5) /* AppraisalLongDescDecoration */
     , (37327, 176,          6) /* AppraisalItemSkill */
     , (37327, 177,          4) /* GemCount */
     , (37327, 178,         39) /* GemType */
     , (37327, 353,          7) /* WeaponType - Staff */
     , (37327, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37327,   1, False) /* Stuck */
     , (37327,  11, True ) /* IgnoreCollisions */
     , (37327,  13, True ) /* Ethereal */
     , (37327,  14, True ) /* GravityStatus */
     , (37327,  19, True ) /* Attackable */
     , (37327, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37327,   5, -0.0555555555555556) /* ManaRate */
     , (37327,  13,       1) /* ArmorModVsSlash */
     , (37327,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (37327,  15,       1) /* ArmorModVsBludgeon */
     , (37327,  16, 0.839969515800476) /* ArmorModVsCold */
     , (37327,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37327,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37327,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37327,  21,       0) /* WeaponLength */
     , (37327,  22,    0.45) /* DamageVariance */
     , (37327,  26,       0) /* MaximumVelocity */
     , (37327,  29,    1.19) /* WeaponDefense */
     , (37327,  62,     1.1) /* WeaponOffense */
     , (37327,  63,       1) /* DamageMod */
     , (37327, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37327,   1, 'Glyph of Piercing') /* Name */
     , (37327,  16, 'Olthoi Amuli Coat') /* LongDesc */
     , (37327,  20, 'Glyphs of Piercing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37327,   1,   33554809) /* Setup */
     , (37327,   3,  536870932) /* SoundTable */
     , (37327,   6,   67111919) /* PaletteBase */
     , (37327,   8,  100690191) /* Icon */
     , (37327,  22,  872415275) /* PhysicsEffectTable */
     , (37327,  50,  100686677) /* IconOverlay */
     , (37327, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37327, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37327,   2, 3666811778) /* Container */
     , (37327, 8000, 2168732875) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37327,  2098,      2) 
     , (37327,  2108,      2) 
     , (37327,  4705,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37327, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37327, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37327, 0, 16779181);
