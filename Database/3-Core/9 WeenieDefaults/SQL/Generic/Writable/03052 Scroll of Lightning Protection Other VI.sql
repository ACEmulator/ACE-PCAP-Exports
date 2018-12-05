DELETE FROM `weenie` WHERE `class_Id` = 3052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3052, 'scrolllightningprotectionother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3052,   1,       8192) /* ItemType - Writable */
     , (3052,   2,         20) /* CreatureType - Wisp */
     , (3052,   5,         30) /* EncumbranceVal */
     , (3052,  16,          8) /* ItemUseable - Contained */
     , (3052,  19,       1000) /* Value */
     , (3052,  25,        100) /* Level */
     , (3052,  28,        235) /* ArmorLevel */
     , (3052,  33,          1) /* Bonded - Bonded */
     , (3052,  44,          0) /* Damage */
     , (3052,  45,          0) /* DamageType - Undef */
     , (3052,  47,          6) /* AttackType - Thrust, Slash */
     , (3052,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3052,  49,         35) /* WeaponTime */
     , (3052,  65,        101) /* Placement - Resting */
     , (3052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3052, 105,          6) /* ItemWorkmanship */
     , (3052, 106,        248) /* ItemSpellcraft */
     , (3052, 107,       1401) /* ItemCurMana */
     , (3052, 108,       1401) /* ItemMaxMana */
     , (3052, 109,        114) /* ItemDifficulty */
     , (3052, 110,          0) /* ItemAllegianceRankLimit */
     , (3052, 115,        268) /* ItemSkillLevelLimit */
     , (3052, 131,         76) /* MaterialType - Pine */
     , (3052, 158,          2) /* WieldRequirements - RawSkill */
     , (3052, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (3052, 160,        270) /* WieldDifficulty */
     , (3052, 172,          1) /* AppraisalLongDescDecoration */
     , (3052, 176,         47) /* AppraisalItemSkill */
     , (3052, 177,          4) /* GemCount */
     , (3052, 178,         38) /* GemType */
     , (3052, 353,          8) /* WeaponType - Bow */
     , (3052, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3052,   1, False) /* Stuck */
     , (3052,  11, True ) /* IgnoreCollisions */
     , (3052,  13, True ) /* Ethereal */
     , (3052,  14, True ) /* GravityStatus */
     , (3052,  19, True ) /* Attackable */
     , (3052,  22, True ) /* Inscribable */
     , (3052, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3052,   5,   -0.05) /* ManaRate */
     , (3052,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3052,  14,       1) /* ArmorModVsPierce */
     , (3052,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3052,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3052,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3052,  18,     0.5) /* ArmorModVsAcid */
     , (3052,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3052,  21,       0) /* WeaponLength */
     , (3052,  22,       0) /* DamageVariance */
     , (3052,  26,    27.3) /* MaximumVelocity */
     , (3052,  29,    1.08) /* WeaponDefense */
     , (3052,  39,     1.5) /* DefaultScale */
     , (3052,  62,       1) /* WeaponOffense */
     , (3052,  63,    2.23) /* DamageMod */
     , (3052, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3052,   1, 'Scroll of Lightning Protection Other VI') /* Name */
     , (3052,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3052,  16, 'Inscribed spell: Lightning Protection Other VI
Reduces damage the target takes from Lightning by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3052,   1,   33554826) /* Setup */
     , (3052,   8,  100676948) /* Icon */
     , (3052,  22,  872415275) /* PhysicsEffectTable */
     , (3052,  28,       1077) /* Spell */
     , (3052, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3052, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3052,   2, 3346210366) /* Container */
     , (3052, 8000, 3346210367) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3052,   1,   225, 0, 0, 225) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3052,  1077,      2) 
     , (3052,  1354,      2) 
     , (3052,  1485,      2) 
     , (3052,  1539,      2) 
     , (3052,  1616,      2) 
     , (3052,  2566,      2) ;
