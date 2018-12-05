DELETE FROM `weenie` WHERE `class_Id` = 20601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20601, 'scrolldrainmana7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20601,   1,       8192) /* ItemType - Writable */
     , (20601,   2,          1) /* CreatureType - Olthoi */
     , (20601,   5,         30) /* EncumbranceVal */
     , (20601,  16,          8) /* ItemUseable - Contained */
     , (20601,  19,       2000) /* Value */
     , (20601,  25,        185) /* Level */
     , (20601,  28,        251) /* ArmorLevel */
     , (20601,  44,          0) /* Damage */
     , (20601,  45,          1) /* DamageType - Slash */
     , (20601,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20601,  49,         38) /* WeaponTime */
     , (20601,  65,        101) /* Placement - Resting */
     , (20601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20601, 105,          7) /* ItemWorkmanship */
     , (20601, 106,        199) /* ItemSpellcraft */
     , (20601, 107,       1201) /* ItemCurMana */
     , (20601, 108,       1201) /* ItemMaxMana */
     , (20601, 109,        208) /* ItemDifficulty */
     , (20601, 110,          0) /* ItemAllegianceRankLimit */
     , (20601, 115,          0) /* ItemSkillLevelLimit */
     , (20601, 131,         60) /* MaterialType - Gold */
     , (20601, 158,          2) /* WieldRequirements - RawSkill */
     , (20601, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20601, 160,        360) /* WieldDifficulty */
     , (20601, 172,          5) /* AppraisalLongDescDecoration */
     , (20601, 176,         47) /* AppraisalItemSkill */
     , (20601, 177,          5) /* GemCount */
     , (20601, 178,         34) /* GemType */
     , (20601, 204,         15) /* ElementalDamageBonus */
     , (20601, 353,          8) /* WeaponType - Bow */
     , (20601, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20601,   1, False) /* Stuck */
     , (20601,  11, True ) /* IgnoreCollisions */
     , (20601,  13, True ) /* Ethereal */
     , (20601,  14, True ) /* GravityStatus */
     , (20601,  19, True ) /* Attackable */
     , (20601,  22, True ) /* Inscribable */
     , (20601, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20601,   5,   -0.05) /* ManaRate */
     , (20601,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20601,  14,       1) /* ArmorModVsPierce */
     , (20601,  15,       1) /* ArmorModVsBludgeon */
     , (20601,  16, 0.961467206478119) /* ArmorModVsCold */
     , (20601,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20601,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20601,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20601,  21,       0) /* WeaponLength */
     , (20601,  22,       0) /* DamageVariance */
     , (20601,  26,    27.3) /* MaximumVelocity */
     , (20601,  29,    1.14) /* WeaponDefense */
     , (20601,  39,     1.5) /* DefaultScale */
     , (20601,  62,       1) /* WeaponOffense */
     , (20601,  63,    2.25) /* DamageMod */
     , (20601, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20601,   1, 'Scroll of Essence Void') /* Name */
     , (20601,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20601,  16, 'Inscribed spell: Essence Void
Drains 50% of the target''s Mana and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20601,   1,   33554826) /* Setup */
     , (20601,   8,  100676932) /* Icon */
     , (20601,  22,  872415275) /* PhysicsEffectTable */
     , (20601,  28,       2329) /* Spell */
     , (20601, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20601, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20601,   2, 3698130133) /* Container */
     , (20601, 8000, 3698130134) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20601,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20601,  1311,      2) 
     , (20601,  1485,      2) 
     , (20601,  2096,      2) 
     , (20601,  2329,      2) 
     , (20601,  2564,      2) 
     , (20601,  2588,      2) ;
