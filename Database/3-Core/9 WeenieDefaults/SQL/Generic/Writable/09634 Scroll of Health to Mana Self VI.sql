DELETE FROM `weenie` WHERE `class_Id` = 9634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9634, 'scrollhealthtomanaself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9634,   1,       8192) /* ItemType - Writable */
     , (9634,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (9634,   5,         30) /* EncumbranceVal */
     , (9634,  16,          8) /* ItemUseable - Contained */
     , (9634,  19,       1000) /* Value */
     , (9634,  25,         80) /* Level */
     , (9634,  28,          0) /* ArmorLevel */
     , (9634,  44,         12) /* Damage */
     , (9634,  45,          4) /* DamageType - Bludgeon */
     , (9634,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9634,  49,         10) /* WeaponTime */
     , (9634,  65,        101) /* Placement - Resting */
     , (9634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9634, 105,          7) /* ItemWorkmanship */
     , (9634, 106,        237) /* ItemSpellcraft */
     , (9634, 107,        701) /* ItemCurMana */
     , (9634, 108,        701) /* ItemMaxMana */
     , (9634, 109,        254) /* ItemDifficulty */
     , (9634, 110,          0) /* ItemAllegianceRankLimit */
     , (9634, 115,          0) /* ItemSkillLevelLimit */
     , (9634, 131,         67) /* MaterialType - Granite */
     , (9634, 172,          5) /* AppraisalLongDescDecoration */
     , (9634, 177,          2) /* GemCount */
     , (9634, 178,         49) /* GemType */
     , (9634, 353,         10) /* WeaponType - Thrown */
     , (9634, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9634,   1, False) /* Stuck */
     , (9634,  11, True ) /* IgnoreCollisions */
     , (9634,  13, True ) /* Ethereal */
     , (9634,  14, True ) /* GravityStatus */
     , (9634,  19, True ) /* Attackable */
     , (9634,  22, True ) /* Inscribable */
     , (9634, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9634,   5, -0.0555555555555556) /* ManaRate */
     , (9634,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (9634,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (9634,  15,       1) /* ArmorModVsBludgeon */
     , (9634,  16, 0.200000002980232) /* ArmorModVsCold */
     , (9634,  17, 0.200000002980232) /* ArmorModVsFire */
     , (9634,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (9634,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (9634,  21,       0) /* WeaponLength */
     , (9634,  22,    0.25) /* DamageVariance */
     , (9634,  26,       0) /* MaximumVelocity */
     , (9634,  29,       1) /* WeaponDefense */
     , (9634,  39,     1.5) /* DefaultScale */
     , (9634,  62,       1) /* WeaponOffense */
     , (9634,  63,       1) /* DamageMod */
     , (9634,  87,       2) /* ItemEfficiency */
     , (9634, 137,     0.2) /* ManaStoneDestroyChance */
     , (9634, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9634,   1, 'Scroll of Health to Mana Self VI') /* Name */
     , (9634,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9634,  16, 'Inscribed spell: Health to Mana Self VI
Drains one-half of the caster''s Health and gives 150% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9634,   1,   33554826) /* Setup */
     , (9634,   8,  100676943) /* Icon */
     , (9634,  22,  872415275) /* PhysicsEffectTable */
     , (9634,  28,       1704) /* Spell */
     , (9634, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9634, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9634,   2, 3685563463) /* Container */
     , (9634, 8000, 3685571495) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9634,   1,   260, 0, 0, 260) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9634,   755,      2) 
     , (9634,   926,      2) 
     , (9634,  1069,      2) 
     , (9634,  1704,      2) ;
