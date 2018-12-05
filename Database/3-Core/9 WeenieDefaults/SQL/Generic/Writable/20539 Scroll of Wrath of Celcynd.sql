DELETE FROM `weenie` WHERE `class_Id` = 20539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20539, 'scrollitemenchantmentineptitude7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20539,   1,       8192) /* ItemType - Writable */
     , (20539,   2,          1) /* CreatureType - Olthoi */
     , (20539,   5,         30) /* EncumbranceVal */
     , (20539,  16,          8) /* ItemUseable - Contained */
     , (20539,  19,       2000) /* Value */
     , (20539,  25,        185) /* Level */
     , (20539,  28,        317) /* ArmorLevel */
     , (20539,  44,         29) /* Damage */
     , (20539,  45,          1) /* DamageType - Slash */
     , (20539,  47,          4) /* AttackType - Slash */
     , (20539,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20539,  49,         37) /* WeaponTime */
     , (20539,  65,        101) /* Placement - Resting */
     , (20539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20539, 105,          6) /* ItemWorkmanship */
     , (20539, 106,        325) /* ItemSpellcraft */
     , (20539, 107,        763) /* ItemCurMana */
     , (20539, 108,        763) /* ItemMaxMana */
     , (20539, 109,        173) /* ItemDifficulty */
     , (20539, 110,          0) /* ItemAllegianceRankLimit */
     , (20539, 115,        345) /* ItemSkillLevelLimit */
     , (20539, 131,         38) /* MaterialType - Ruby */
     , (20539, 158,          2) /* WieldRequirements - RawSkill */
     , (20539, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (20539, 160,        350) /* WieldDifficulty */
     , (20539, 172,          5) /* AppraisalLongDescDecoration */
     , (20539, 176,         41) /* AppraisalItemSkill */
     , (20539, 177,          2) /* GemCount */
     , (20539, 178,         47) /* GemType */
     , (20539, 292,          2) /* Cleaving */
     , (20539, 353,         11) /* WeaponType - TwoHanded */
     , (20539, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20539,   1, False) /* Stuck */
     , (20539,   2, False) /* Open */
     , (20539,  11, True ) /* IgnoreCollisions */
     , (20539,  13, True ) /* Ethereal */
     , (20539,  14, True ) /* GravityStatus */
     , (20539,  19, True ) /* Attackable */
     , (20539,  22, True ) /* Inscribable */
     , (20539, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20539,   5, -0.0555555555555556) /* ManaRate */
     , (20539,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20539,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20539,  15,       1) /* ArmorModVsBludgeon */
     , (20539,  16, 1.22409927845001) /* ArmorModVsCold */
     , (20539,  17, 0.804494619369507) /* ArmorModVsFire */
     , (20539,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20539,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20539,  21,       0) /* WeaponLength */
     , (20539,  22,    0.45) /* DamageVariance */
     , (20539,  26,       0) /* MaximumVelocity */
     , (20539,  29,    1.09) /* WeaponDefense */
     , (20539,  39,     1.5) /* DefaultScale */
     , (20539,  62,    1.12) /* WeaponOffense */
     , (20539,  63,       1) /* DamageMod */
     , (20539, 149,    1.02) /* WeaponMissileDefense */
     , (20539, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20539,   1, 'Scroll of Wrath of Celcynd') /* Name */
     , (20539,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20539,  16, 'Inscribed spell: Wrath of Celcynd
Decreases the target''s Item Enchantment skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20539,   1,   33554826) /* Setup */
     , (20539,   8,  100676460) /* Icon */
     , (20539,  22,  872415275) /* PhysicsEffectTable */
     , (20539,  28,       2246) /* Spell */
     , (20539, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20539, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20539,   2, 3679276312) /* Container */
     , (20539, 8000, 3679276313) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20539,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20539,  1486,      2) 
     , (20539,  1616,      2) 
     , (20539,  2059,      2) 
     , (20539,  2101,      2) 
     , (20539,  2108,      2) 
     , (20539,  2151,      2) 
     , (20539,  2203,      2) 
     , (20539,  2246,      2) 
     , (20539,  2502,      2) 
     , (20539,  2559,      2) 
     , (20539,  2603,      2) ;
