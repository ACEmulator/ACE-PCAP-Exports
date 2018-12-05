DELETE FROM `weenie` WHERE `class_Id` = 20508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20508, 'scrollbowmasteryother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20508,   1,       8192) /* ItemType - Writable */
     , (20508,   2,          6) /* CreatureType - Tumerok */
     , (20508,   5,         30) /* EncumbranceVal */
     , (20508,  16,          8) /* ItemUseable - Contained */
     , (20508,  19,       2000) /* Value */
     , (20508,  25,         80) /* Level */
     , (20508,  28,        272) /* ArmorLevel */
     , (20508,  33,          1) /* Bonded - Bonded */
     , (20508,  44,         21) /* Damage */
     , (20508,  45,         16) /* DamageType - Fire */
     , (20508,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (20508,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20508,  49,         12) /* WeaponTime */
     , (20508,  65,        101) /* Placement - Resting */
     , (20508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20508, 105,          7) /* ItemWorkmanship */
     , (20508, 106,        370) /* ItemSpellcraft */
     , (20508, 107,       2667) /* ItemCurMana */
     , (20508, 108,       2667) /* ItemMaxMana */
     , (20508, 109,        393) /* ItemDifficulty */
     , (20508, 110,          0) /* ItemAllegianceRankLimit */
     , (20508, 115,          0) /* ItemSkillLevelLimit */
     , (20508, 131,         63) /* MaterialType - Silver */
     , (20508, 158,          7) /* WieldRequirements - Level */
     , (20508, 159,          1) /* WieldSkilltype - Axe */
     , (20508, 160,        150) /* WieldDifficulty */
     , (20508, 172,          5) /* AppraisalLongDescDecoration */
     , (20508, 176,         44) /* AppraisalItemSkill */
     , (20508, 177,          4) /* GemCount */
     , (20508, 178,         38) /* GemType */
     , (20508, 265,         23) /* EquipmentSetId - Hardened */
     , (20508, 353,          6) /* WeaponType - Dagger */
     , (20508, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20508,   1, False) /* Stuck */
     , (20508,  11, True ) /* IgnoreCollisions */
     , (20508,  13, True ) /* Ethereal */
     , (20508,  14, True ) /* GravityStatus */
     , (20508,  19, True ) /* Attackable */
     , (20508,  22, True ) /* Inscribable */
     , (20508, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20508,   5, -0.0666666666666667) /* ManaRate */
     , (20508,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20508,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20508,  15,       1) /* ArmorModVsBludgeon */
     , (20508,  16,     0.5) /* ArmorModVsCold */
     , (20508,  17,     0.5) /* ArmorModVsFire */
     , (20508,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20508,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20508,  21,       0) /* WeaponLength */
     , (20508,  22,    0.58) /* DamageVariance */
     , (20508,  26,       0) /* MaximumVelocity */
     , (20508,  29,    1.07) /* WeaponDefense */
     , (20508,  39,     1.5) /* DefaultScale */
     , (20508,  62,    1.11) /* WeaponOffense */
     , (20508,  63,       1) /* DamageMod */
     , (20508, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20508,   1, 'Scroll of Missile Weapon Mastery Other VII') /* Name */
     , (20508,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20508,  16, 'Inscribed spell: Missile Weapon Mastery Other VII
Increases the target''s Missile Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20508,   1,   33554826) /* Setup */
     , (20508,   8,  100676450) /* Icon */
     , (20508,  22,  872415275) /* PhysicsEffectTable */
     , (20508,  28,       2206) /* Spell */
     , (20508, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20508, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20508,   2, 3681128609) /* Container */
     , (20508, 8000, 3680746532) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20508,   1,   223, 0, 0, 223) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20508,  1528,      2) 
     , (20508,  1616,      2) 
     , (20508,  2206,      2) 
     , (20508,  2287,      2) 
     , (20508,  2583,      2) 
     , (20508,  4319,      2) 
     , (20508,  4391,      2) 
     , (20508,  4407,      2) 
     , (20508,  4688,      2) 
     , (20508,  4700,      2) 
     , (20508,  5428,      2) 
     , (20508,  5810,      2) ;
