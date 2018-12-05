DELETE FROM `weenie` WHERE `class_Id` = 20533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20533, 'scrollhealingmasteryother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20533,   1,       8192) /* ItemType - Writable */
     , (20533,   2,          4) /* CreatureType - Mosswart */
     , (20533,   5,         30) /* EncumbranceVal */
     , (20533,  16,          8) /* ItemUseable - Contained */
     , (20533,  19,       2000) /* Value */
     , (20533,  25,         95) /* Level */
     , (20533,  28,          0) /* ArmorLevel */
     , (20533,  44,          0) /* Damage */
     , (20533,  45,          1) /* DamageType - Slash */
     , (20533,  47,          4) /* AttackType - Slash */
     , (20533,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20533,  49,         36) /* WeaponTime */
     , (20533,  65,        101) /* Placement - Resting */
     , (20533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20533, 105,         10) /* ItemWorkmanship */
     , (20533, 106,        309) /* ItemSpellcraft */
     , (20533, 107,       1681) /* ItemCurMana */
     , (20533, 108,       1681) /* ItemMaxMana */
     , (20533, 109,        152) /* ItemDifficulty */
     , (20533, 110,          0) /* ItemAllegianceRankLimit */
     , (20533, 115,        329) /* ItemSkillLevelLimit */
     , (20533, 131,         60) /* MaterialType - Gold */
     , (20533, 158,          2) /* WieldRequirements - RawSkill */
     , (20533, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20533, 160,        375) /* WieldDifficulty */
     , (20533, 172,          1) /* AppraisalLongDescDecoration */
     , (20533, 176,         47) /* AppraisalItemSkill */
     , (20533, 204,         15) /* ElementalDamageBonus */
     , (20533, 353,          8) /* WeaponType - Bow */
     , (20533, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20533,   1, False) /* Stuck */
     , (20533,  11, True ) /* IgnoreCollisions */
     , (20533,  13, True ) /* Ethereal */
     , (20533,  14, True ) /* GravityStatus */
     , (20533,  19, True ) /* Attackable */
     , (20533,  22, True ) /* Inscribable */
     , (20533, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20533,   5, -0.0555555555555556) /* ManaRate */
     , (20533,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20533,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20533,  15,       1) /* ArmorModVsBludgeon */
     , (20533,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20533,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20533,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20533,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20533,  21,       0) /* WeaponLength */
     , (20533,  22,       0) /* DamageVariance */
     , (20533,  26,    27.3) /* MaximumVelocity */
     , (20533,  29,    1.16) /* WeaponDefense */
     , (20533,  39,     1.5) /* DefaultScale */
     , (20533,  62,       1) /* WeaponOffense */
     , (20533,  63,    2.35) /* DamageMod */
     , (20533, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20533,   1, 'Scroll of Avalenne''s Boon') /* Name */
     , (20533,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20533,  16, 'Inscribed spell: Avalenne''s Boon
Increases the target''s Healing skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20533,   1,   33554826) /* Setup */
     , (20533,   8,  100676459) /* Icon */
     , (20533,  22,  872415275) /* PhysicsEffectTable */
     , (20533,  28,       2240) /* Spell */
     , (20533, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20533, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20533,   2, 3685512644) /* Container */
     , (20533, 8000, 3685790866) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20533,   1,   195, 0, 0, 195) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20533,  1114,      2) 
     , (20533,  1378,      2) 
     , (20533,  2096,      2) 
     , (20533,  2240,      2) 
     , (20533,  2580,      2) 
     , (20533,  2595,      2) 
     , (20533,  2603,      2) 
     , (20533,  4407,      2) 
     , (20533,  4664,      2) 
     , (20533,  5428,      2) ;
