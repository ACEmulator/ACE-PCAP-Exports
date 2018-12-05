DELETE FROM `weenie` WHERE `class_Id` = 20524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20524, 'scrolldeceptionmasteryself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20524,   1,       8192) /* ItemType - Writable */
     , (20524,   2,         20) /* CreatureType - Wisp */
     , (20524,   5,         30) /* EncumbranceVal */
     , (20524,  16,          8) /* ItemUseable - Contained */
     , (20524,  19,       2000) /* Value */
     , (20524,  25,         80) /* Level */
     , (20524,  28,        266) /* ArmorLevel */
     , (20524,  44,         39) /* Damage */
     , (20524,  45,          2) /* DamageType - Pierce */
     , (20524,  47,          2) /* AttackType - Thrust */
     , (20524,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20524,  49,         39) /* WeaponTime */
     , (20524,  65,        101) /* Placement - Resting */
     , (20524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20524, 105,          8) /* ItemWorkmanship */
     , (20524, 106,        299) /* ItemSpellcraft */
     , (20524, 107,        747) /* ItemCurMana */
     , (20524, 108,        747) /* ItemMaxMana */
     , (20524, 109,        150) /* ItemDifficulty */
     , (20524, 110,          0) /* ItemAllegianceRankLimit */
     , (20524, 115,        319) /* ItemSkillLevelLimit */
     , (20524, 131,         63) /* MaterialType - Silver */
     , (20524, 158,          2) /* WieldRequirements - RawSkill */
     , (20524, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (20524, 160,        400) /* WieldDifficulty */
     , (20524, 172,          5) /* AppraisalLongDescDecoration */
     , (20524, 176,         41) /* AppraisalItemSkill */
     , (20524, 177,          2) /* GemCount */
     , (20524, 178,         39) /* GemType */
     , (20524, 353,         11) /* WeaponType - TwoHanded */
     , (20524, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20524,   1, False) /* Stuck */
     , (20524,  11, True ) /* IgnoreCollisions */
     , (20524,  13, True ) /* Ethereal */
     , (20524,  14, True ) /* GravityStatus */
     , (20524,  19, True ) /* Attackable */
     , (20524,  22, True ) /* Inscribable */
     , (20524, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20524,   5, -0.0555555555555556) /* ManaRate */
     , (20524,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20524,  14,       1) /* ArmorModVsPierce */
     , (20524,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (20524,  16, 0.600000023841858) /* ArmorModVsCold */
     , (20524,  17, 0.600000023841858) /* ArmorModVsFire */
     , (20524,  18,     0.5) /* ArmorModVsAcid */
     , (20524,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20524,  21,       0) /* WeaponLength */
     , (20524,  22,     0.4) /* DamageVariance */
     , (20524,  26,       0) /* MaximumVelocity */
     , (20524,  29,    1.13) /* WeaponDefense */
     , (20524,  39,     1.5) /* DefaultScale */
     , (20524,  62,    1.16) /* WeaponOffense */
     , (20524,  63,       1) /* DamageMod */
     , (20524, 149,   1.015) /* WeaponMissileDefense */
     , (20524, 150,    1.02) /* WeaponMagicDefense */
     , (20524, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20524,   1, 'Scroll of Ketnan''s Blessing') /* Name */
     , (20524,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20524,  16, 'Inscribed spell: Ketnan''s Blessing
Increases the caster''s Deception skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20524,   1,   33554826) /* Setup */
     , (20524,   8,  100676448) /* Icon */
     , (20524,  22,  872415275) /* PhysicsEffectTable */
     , (20524,  28,       2227) /* Spell */
     , (20524, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20524, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20524,   2, 3695125072) /* Container */
     , (20524, 8000, 3695930413) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20524,   1,   225, 0, 0, 225) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20524,  1354,      2) 
     , (20524,  1627,      2) 
     , (20524,  2059,      2) 
     , (20524,  2096,      2) 
     , (20524,  2101,      2) 
     , (20524,  2227,      2) 
     , (20524,  2523,      2) 
     , (20524,  2566,      2) 
     , (20524,  5769,      2) ;
