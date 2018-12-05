DELETE FROM `weenie` WHERE `class_Id` = 45344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45344, 'ace45344-scrollofsneakattackmasteryotherv', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45344,   1,       8192) /* ItemType - Writable */
     , (45344,   2,         15) /* CreatureType - Gromnie */
     , (45344,   5,         30) /* EncumbranceVal */
     , (45344,  16,          8) /* ItemUseable - Contained */
     , (45344,  19,        200) /* Value */
     , (45344,  25,        100) /* Level */
     , (45344,  28,        190) /* ArmorLevel */
     , (45344,  44,         14) /* Damage */
     , (45344,  45,          2) /* DamageType - Pierce */
     , (45344,  48,          0) /* WeaponSkill - None */
     , (45344,  49,         -1) /* WeaponTime */
     , (45344,  65,        101) /* Placement - Resting */
     , (45344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45344, 105,          6) /* ItemWorkmanship */
     , (45344, 106,        185) /* ItemSpellcraft */
     , (45344, 107,       1167) /* ItemCurMana */
     , (45344, 108,       1167) /* ItemMaxMana */
     , (45344, 109,         36) /* ItemDifficulty */
     , (45344, 110,          0) /* ItemAllegianceRankLimit */
     , (45344, 115,        205) /* ItemSkillLevelLimit */
     , (45344, 131,         58) /* MaterialType - Bronze */
     , (45344, 172,          1) /* AppraisalLongDescDecoration */
     , (45344, 176,          6) /* AppraisalItemSkill */
     , (45344, 179,          0) /* ImbuedEffect - Undef */
     , (45344, 303,          0) /* ImbuedEffect2 - Undef */
     , (45344, 304,          0) /* ImbuedEffect3 - Undef */
     , (45344, 305,          0) /* ImbuedEffect4 - Undef */
     , (45344, 306,          0) /* ImbuedEffect5 - Undef */
     , (45344, 307,          5) /* DamageRating */
     , (45344, 313,          0) /* CritRating */
     , (45344, 314,          0) /* CritDamageRating */
     , (45344, 386,          0) /* Overpower */
     , (45344, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45344,   1, False) /* Stuck */
     , (45344,  11, True ) /* IgnoreCollisions */
     , (45344,  13, True ) /* Ethereal */
     , (45344,  14, True ) /* GravityStatus */
     , (45344,  19, True ) /* Attackable */
     , (45344,  22, True ) /* Inscribable */
     , (45344,  69, False) /* IsSellable */
     , (45344, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45344,   5, -0.0416666666666667) /* ManaRate */
     , (45344,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45344,  14,       1) /* ArmorModVsPierce */
     , (45344,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (45344,  16, 0.600000023841858) /* ArmorModVsCold */
     , (45344,  17, 0.600000023841858) /* ArmorModVsFire */
     , (45344,  18,     0.5) /* ArmorModVsAcid */
     , (45344,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (45344,  21,       0) /* WeaponLength */
     , (45344,  22,    0.25) /* DamageVariance */
     , (45344,  26,       0) /* MaximumVelocity */
     , (45344,  29,       1) /* WeaponDefense */
     , (45344,  39,     1.5) /* DefaultScale */
     , (45344,  62,       1) /* WeaponOffense */
     , (45344,  63,       1) /* DamageMod */
     , (45344, 149,       0) /* WeaponMissileDefense */
     , (45344, 150,       0) /* WeaponMagicDefense */
     , (45344, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45344,   1, 'Scroll of Sneak Attack Mastery Other V') /* Name */
     , (45344,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45344,  16, 'Inscribed spell: Sneak Attack Mastery Other V
Increases the target''s Sneak Attack skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45344,   1,   33554826) /* Setup */
     , (45344,   8,  100692253) /* Icon */
     , (45344,  22,  872415275) /* PhysicsEffectTable */
     , (45344,  28,       5871) /* Spell */
     , (45344, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45344, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45344,   2, 3705294320) /* Container */
     , (45344, 8000, 3705294321) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45344,   1, 320, 0, 0) /* Strength */
     , (45344,   2, 400, 0, 0) /* Endurance */
     , (45344,   3, 220, 0, 0) /* Quickness */
     , (45344,   4, 220, 0, 0) /* Coordination */
     , (45344,   5, 180, 0, 0) /* Focus */
     , (45344,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45344,   1,   600, 0, 0, 600) /* MaxHealth */
     , (45344,   3,   500, 0, 0, 500) /* MaxStamina */
     , (45344,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45344,  1485,      2) 
     , (45344,  1515,      2) 
     , (45344,  5871,      2) ;
