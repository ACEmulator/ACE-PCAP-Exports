DELETE FROM `weenie` WHERE `class_Id` = 20241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20241, 'scrollfocusself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20241,   1,       8192) /* ItemType - Writable */
     , (20241,   2,         83) /* CreatureType - ViamontianKnight */
     , (20241,   5,         30) /* EncumbranceVal */
     , (20241,  16,          8) /* ItemUseable - Contained */
     , (20241,  19,       2000) /* Value */
     , (20241,  25,        135) /* Level */
     , (20241,  28,        247) /* ArmorLevel */
     , (20241,  33,          1) /* Bonded - Bonded */
     , (20241,  44,         40) /* Damage */
     , (20241,  45,          4) /* DamageType - Bludgeon */
     , (20241,  47,          6) /* AttackType - Thrust, Slash */
     , (20241,  48,         45) /* WeaponSkill - LightWeapons */
     , (20241,  49,         24) /* WeaponTime */
     , (20241,  65,        101) /* Placement - Resting */
     , (20241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20241, 105,          7) /* ItemWorkmanship */
     , (20241, 106,        217) /* ItemSpellcraft */
     , (20241, 107,        667) /* ItemCurMana */
     , (20241, 108,        667) /* ItemMaxMana */
     , (20241, 109,        134) /* ItemDifficulty */
     , (20241, 110,          0) /* ItemAllegianceRankLimit */
     , (20241, 115,        165) /* ItemSkillLevelLimit */
     , (20241, 131,         60) /* MaterialType - Gold */
     , (20241, 158,          2) /* WieldRequirements - RawSkill */
     , (20241, 159,         45) /* WieldSkilltype - LightWeapons */
     , (20241, 160,        350) /* WieldDifficulty */
     , (20241, 170,          1) /* NumItemsInMaterial */
     , (20241, 172,          5) /* AppraisalLongDescDecoration */
     , (20241, 176,          7) /* AppraisalItemSkill */
     , (20241, 177,          2) /* GemCount */
     , (20241, 178,         16) /* GemType */
     , (20241, 204,         15) /* ElementalDamageBonus */
     , (20241, 307,          5) /* DamageRating */
     , (20241, 353,          7) /* WeaponType - Staff */
     , (20241, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20241,   1, False) /* Stuck */
     , (20241,  11, True ) /* IgnoreCollisions */
     , (20241,  13, True ) /* Ethereal */
     , (20241,  14, True ) /* GravityStatus */
     , (20241,  19, True ) /* Attackable */
     , (20241,  22, True ) /* Inscribable */
     , (20241, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20241,   5, -0.0416666666666667) /* ManaRate */
     , (20241,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20241,  14,       1) /* ArmorModVsPierce */
     , (20241,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (20241,  16, 0.600000023841858) /* ArmorModVsCold */
     , (20241,  17, 0.600000023841858) /* ArmorModVsFire */
     , (20241,  18,     0.5) /* ArmorModVsAcid */
     , (20241,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20241,  21,       0) /* WeaponLength */
     , (20241,  22,    0.35) /* DamageVariance */
     , (20241,  26,       0) /* MaximumVelocity */
     , (20241,  29,    1.16) /* WeaponDefense */
     , (20241,  39,     1.5) /* DefaultScale */
     , (20241,  62,    1.05) /* WeaponOffense */
     , (20241,  63,       1) /* DamageMod */
     , (20241, 149,   1.015) /* WeaponMissileDefense */
     , (20241, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20241,   1, 'Scroll of Inner Calm') /* Name */
     , (20241,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20241,  15, 'A bar of silver material salvaged from old items.') /* ShortDesc */
     , (20241,  16, 'Inscribed spell: Inner Calm
Increases the caster''s Focus by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20241,   1,   33554826) /* Setup */
     , (20241,   8,  100676458) /* Icon */
     , (20241,  22,  872415275) /* PhysicsEffectTable */
     , (20241,  28,       2067) /* Spell */
     , (20241, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20241, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20241,   2, 3705345348) /* Container */
     , (20241, 8000, 3705345354) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20241,   1, 395, 0, 0) /* Strength */
     , (20241,   2, 360, 0, 0) /* Endurance */
     , (20241,   3, 320, 0, 0) /* Quickness */
     , (20241,   4, 340, 0, 0) /* Coordination */
     , (20241,   5,  80, 0, 0) /* Focus */
     , (20241,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20241,   1,   680, 0, 0, 680) /* MaxHealth */
     , (20241,   3,   910, 0, 0, 910) /* MaxStamina */
     , (20241,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20241,  1485,      2) 
     , (20241,  1616,      2) 
     , (20241,  2067,      2) 
     , (20241,  2187,      2) 
     , (20241,  2622,      2) 
     , (20241,  4400,      2) 
     , (20241,  4417,      2) 
     , (20241,  5785,      2) 
     , (20241,  5884,      2) ;
