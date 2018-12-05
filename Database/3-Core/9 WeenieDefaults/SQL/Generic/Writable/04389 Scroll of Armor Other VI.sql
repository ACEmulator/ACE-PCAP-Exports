DELETE FROM `weenie` WHERE `class_Id` = 4389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4389, 'scrollarmorother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4389,   1,       8192) /* ItemType - Writable */
     , (4389,   2,          8) /* CreatureType - Tusker */
     , (4389,   5,         30) /* EncumbranceVal */
     , (4389,  16,          8) /* ItemUseable - Contained */
     , (4389,  19,       1000) /* Value */
     , (4389,  25,         80) /* Level */
     , (4389,  28,        273) /* ArmorLevel */
     , (4389,  44,         41) /* Damage */
     , (4389,  45,         64) /* DamageType - Electric */
     , (4389,  47,          6) /* AttackType - Thrust, Slash */
     , (4389,  48,         45) /* WeaponSkill - LightWeapons */
     , (4389,  49,         29) /* WeaponTime */
     , (4389,  65,        101) /* Placement - Resting */
     , (4389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4389, 105,          7) /* ItemWorkmanship */
     , (4389, 106,        201) /* ItemSpellcraft */
     , (4389, 107,       1387) /* ItemCurMana */
     , (4389, 108,       1387) /* ItemMaxMana */
     , (4389, 109,        201) /* ItemDifficulty */
     , (4389, 110,          0) /* ItemAllegianceRankLimit */
     , (4389, 115,          0) /* ItemSkillLevelLimit */
     , (4389, 131,         60) /* MaterialType - Gold */
     , (4389, 158,          2) /* WieldRequirements - RawSkill */
     , (4389, 159,         45) /* WieldSkilltype - LightWeapons */
     , (4389, 160,        350) /* WieldDifficulty */
     , (4389, 172,          5) /* AppraisalLongDescDecoration */
     , (4389, 177,          2) /* GemCount */
     , (4389, 178,         38) /* GemType */
     , (4389, 353,          2) /* WeaponType - Sword */
     , (4389, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4389,   1, False) /* Stuck */
     , (4389,  11, True ) /* IgnoreCollisions */
     , (4389,  13, True ) /* Ethereal */
     , (4389,  14, True ) /* GravityStatus */
     , (4389,  19, True ) /* Attackable */
     , (4389,  22, True ) /* Inscribable */
     , (4389, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4389,   5,   -0.05) /* ManaRate */
     , (4389,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (4389,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (4389,  15,       1) /* ArmorModVsBludgeon */
     , (4389,  16,     0.5) /* ArmorModVsCold */
     , (4389,  17,     0.5) /* ArmorModVsFire */
     , (4389,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (4389,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (4389,  21,       0) /* WeaponLength */
     , (4389,  22,    0.56) /* DamageVariance */
     , (4389,  26,       0) /* MaximumVelocity */
     , (4389,  29,    1.09) /* WeaponDefense */
     , (4389,  39,     1.5) /* DefaultScale */
     , (4389,  62,     1.1) /* WeaponOffense */
     , (4389,  63,       1) /* DamageMod */
     , (4389, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4389,   1, 'Scroll of Armor Other VI') /* Name */
     , (4389,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4389,  16, 'Inscribed spell: Armor Other VI
Increases the target''s natural armor by 200 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4389,   1,   33554826) /* Setup */
     , (4389,   8,  100676928) /* Icon */
     , (4389,  22,  872415275) /* PhysicsEffectTable */
     , (4389,  28,       1317) /* Spell */
     , (4389, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (4389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4389, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4389,   2, 3706738986) /* Container */
     , (4389, 8000, 3706738985) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4389,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4389,   878,      2) 
     , (4389,  1317,      2) 
     , (4389,  1485,      2) ;
