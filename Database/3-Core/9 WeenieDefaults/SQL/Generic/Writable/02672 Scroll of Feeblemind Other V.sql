DELETE FROM `weenie` WHERE `class_Id` = 2672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2672, 'scrollfeeblemind5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2672,   1,       8192) /* ItemType - Writable */
     , (2672,   2,          2) /* CreatureType - Banderling */
     , (2672,   5,         30) /* EncumbranceVal */
     , (2672,  16,          8) /* ItemUseable - Contained */
     , (2672,  19,        200) /* Value */
     , (2672,  25,         50) /* Level */
     , (2672,  28,        216) /* ArmorLevel */
     , (2672,  44,         12) /* Damage */
     , (2672,  45,          4) /* DamageType - Bludgeon */
     , (2672,  47,          6) /* AttackType - Thrust, Slash */
     , (2672,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2672,  49,         10) /* WeaponTime */
     , (2672,  65,        101) /* Placement - Resting */
     , (2672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2672, 105,          5) /* ItemWorkmanship */
     , (2672, 106,        272) /* ItemSpellcraft */
     , (2672, 107,        809) /* ItemCurMana */
     , (2672, 108,        809) /* ItemMaxMana */
     , (2672, 109,        204) /* ItemDifficulty */
     , (2672, 110,          0) /* ItemAllegianceRankLimit */
     , (2672, 115,          0) /* ItemSkillLevelLimit */
     , (2672, 131,          1) /* MaterialType - Ceramic */
     , (2672, 158,          2) /* WieldRequirements - RawSkill */
     , (2672, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (2672, 160,        400) /* WieldDifficulty */
     , (2672, 172,          5) /* AppraisalLongDescDecoration */
     , (2672, 177,          4) /* GemCount */
     , (2672, 178,         19) /* GemType */
     , (2672, 353,         10) /* WeaponType - Thrown */
     , (2672, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2672,   1, False) /* Stuck */
     , (2672,  11, True ) /* IgnoreCollisions */
     , (2672,  13, True ) /* Ethereal */
     , (2672,  14, True ) /* GravityStatus */
     , (2672,  19, True ) /* Attackable */
     , (2672,  22, True ) /* Inscribable */
     , (2672, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2672,   5, -0.0555555555555556) /* ManaRate */
     , (2672,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2672,  14,       1) /* ArmorModVsPierce */
     , (2672,  15,       1) /* ArmorModVsBludgeon */
     , (2672,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2672,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2672,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2672,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2672,  21,       0) /* WeaponLength */
     , (2672,  22,    0.25) /* DamageVariance */
     , (2672,  26,       0) /* MaximumVelocity */
     , (2672,  29,       1) /* WeaponDefense */
     , (2672,  39,     1.5) /* DefaultScale */
     , (2672,  62,       1) /* WeaponOffense */
     , (2672,  63,       1) /* DamageMod */
     , (2672, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2672,   1, 'Scroll of Feeblemind Other V') /* Name */
     , (2672,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2672,  16, 'Inscribed spell: Feeblemind Other V
Decreases the target''s Self by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2672,   1,   33554826) /* Setup */
     , (2672,   8,  100676471) /* Icon */
     , (2672,  22,  872415275) /* PhysicsEffectTable */
     , (2672,  28,       1467) /* Spell */
     , (2672, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2672, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2672,   2, 3704776004) /* Container */
     , (2672, 8000, 3704775354) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2672,   1, 170, 0, 0) /* Strength */
     , (2672,   2, 150, 0, 0) /* Endurance */
     , (2672,   3, 100, 0, 0) /* Quickness */
     , (2672,   4, 165, 0, 0) /* Coordination */
     , (2672,   5,  60, 0, 0) /* Focus */
     , (2672,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2672,   1,   165, 0, 0, 165) /* MaxHealth */
     , (2672,   3,   290, 0, 0, 290) /* MaxStamina */
     , (2672,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2672,  1402,      2) 
     , (2672,  1467,      2) 
     , (2672,  1486,      2) 
     , (2672,  1538,      2) 
     , (2672,  1572,      2) ;
