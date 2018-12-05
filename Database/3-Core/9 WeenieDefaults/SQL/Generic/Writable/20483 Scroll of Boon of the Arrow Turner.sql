DELETE FROM `weenie` WHERE `class_Id` = 20483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20483, 'scrollpierceprotectionother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20483,   1,       8192) /* ItemType - Writable */
     , (20483,   2,         19) /* CreatureType - Virindi */
     , (20483,   5,         30) /* EncumbranceVal */
     , (20483,  16,          8) /* ItemUseable - Contained */
     , (20483,  19,       2000) /* Value */
     , (20483,  25,        100) /* Level */
     , (20483,  28,        165) /* ArmorLevel */
     , (20483,  33,          1) /* Bonded - Bonded */
     , (20483,  44,         43) /* Damage */
     , (20483,  45,         32) /* DamageType - Acid */
     , (20483,  47,          4) /* AttackType - Slash */
     , (20483,  48,         45) /* WeaponSkill - LightWeapons */
     , (20483,  49,         38) /* WeaponTime */
     , (20483,  65,        101) /* Placement - Resting */
     , (20483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20483, 105,          7) /* ItemWorkmanship */
     , (20483, 106,        370) /* ItemSpellcraft */
     , (20483, 107,       1734) /* ItemCurMana */
     , (20483, 108,       1734) /* ItemMaxMana */
     , (20483, 109,        413) /* ItemDifficulty */
     , (20483, 110,          0) /* ItemAllegianceRankLimit */
     , (20483, 114,          1) /* Attuned - Attuned */
     , (20483, 115,          0) /* ItemSkillLevelLimit */
     , (20483, 131,         60) /* MaterialType - Gold */
     , (20483, 158,          7) /* WieldRequirements - Level */
     , (20483, 159,          1) /* WieldSkilltype - Axe */
     , (20483, 160,        150) /* WieldDifficulty */
     , (20483, 172,          5) /* AppraisalLongDescDecoration */
     , (20483, 177,          1) /* GemCount */
     , (20483, 178,         49) /* GemType */
     , (20483, 353,          3) /* WeaponType - Axe */
     , (20483, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20483,   1, False) /* Stuck */
     , (20483,  11, True ) /* IgnoreCollisions */
     , (20483,  13, True ) /* Ethereal */
     , (20483,  14, True ) /* GravityStatus */
     , (20483,  19, True ) /* Attackable */
     , (20483,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20483,   5, -0.0666666666666667) /* ManaRate */
     , (20483,  13,       1) /* ArmorModVsSlash */
     , (20483,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20483,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (20483,  16, 0.600000023841858) /* ArmorModVsCold */
     , (20483,  17, 1.03980875015259) /* ArmorModVsFire */
     , (20483,  18, 1.30219078063965) /* ArmorModVsAcid */
     , (20483,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (20483,  21,       0) /* WeaponLength */
     , (20483,  22,    0.83) /* DamageVariance */
     , (20483,  26,       0) /* MaximumVelocity */
     , (20483,  29,    1.12) /* WeaponDefense */
     , (20483,  39,     1.5) /* DefaultScale */
     , (20483,  62,    1.14) /* WeaponOffense */
     , (20483,  63,       1) /* DamageMod */
     , (20483, 144,    0.08) /* ManaConversionMod */
     , (20483, 149,   1.015) /* WeaponMissileDefense */
     , (20483, 152,    1.04) /* ElementalDamageMod */
     , (20483, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20483,   1, 'Scroll of Boon of the Arrow Turner') /* Name */
     , (20483,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20483,  16, 'Inscribed spell: Boon of the Arrow Turner
Reduces damage the target takes from Piercing by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20483,   1,   33554826) /* Setup */
     , (20483,   8,  100676953) /* Icon */
     , (20483,  22,  872415275) /* PhysicsEffectTable */
     , (20483,  28,       2160) /* Spell */
     , (20483, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20483, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20483,   2, 3699121778) /* Container */
     , (20483, 8000, 3699121775) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20483,   1,   275, 0, 0, 275) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20483,   683,      2) 
     , (20483,  1574,      2) 
     , (20483,  2092,      2) 
     , (20483,  2117,      2) 
     , (20483,  2128,      2) 
     , (20483,  2160,      2) 
     , (20483,  2614,      2) 
     , (20483,  3251,      2) 
     , (20483,  4407,      2) 
     , (20483,  4596,      2) 
     , (20483,  4685,      2) ;
