DELETE FROM `weenie` WHERE `class_Id` = 20531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20531, 'scrollfletchingmasteryself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20531,   1,       8192) /* ItemType - Writable */
     , (20531,   2,         79) /* CreatureType - Eater */
     , (20531,   5,         30) /* EncumbranceVal */
     , (20531,  16,          8) /* ItemUseable - Contained */
     , (20531,  19,       2000) /* Value */
     , (20531,  25,        125) /* Level */
     , (20531,  28,        237) /* ArmorLevel */
     , (20531,  33,          1) /* Bonded - Bonded */
     , (20531,  44,         48) /* Damage */
     , (20531,  45,          3) /* DamageType - Slash, Pierce */
     , (20531,  47,          6) /* AttackType - Thrust, Slash */
     , (20531,  48,         45) /* WeaponSkill - LightWeapons */
     , (20531,  49,         29) /* WeaponTime */
     , (20531,  65,        101) /* Placement - Resting */
     , (20531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20531, 105,          9) /* ItemWorkmanship */
     , (20531, 106,        272) /* ItemSpellcraft */
     , (20531, 107,       1719) /* ItemCurMana */
     , (20531, 108,       1719) /* ItemMaxMana */
     , (20531, 109,        118) /* ItemDifficulty */
     , (20531, 110,          0) /* ItemAllegianceRankLimit */
     , (20531, 114,          1) /* Attuned - Attuned */
     , (20531, 115,        204) /* ItemSkillLevelLimit */
     , (20531, 131,         55) /* MaterialType - ReedSharkHide */
     , (20531, 158,          2) /* WieldRequirements - RawSkill */
     , (20531, 159,         45) /* WieldSkilltype - LightWeapons */
     , (20531, 160,        400) /* WieldDifficulty */
     , (20531, 172,          1) /* AppraisalLongDescDecoration */
     , (20531, 176,          7) /* AppraisalItemSkill */
     , (20531, 177,          2) /* GemCount */
     , (20531, 178,         38) /* GemType */
     , (20531, 353,          2) /* WeaponType - Sword */
     , (20531, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20531,   1, False) /* Stuck */
     , (20531,   2, True ) /* Open */
     , (20531,  11, True ) /* IgnoreCollisions */
     , (20531,  13, True ) /* Ethereal */
     , (20531,  14, True ) /* GravityStatus */
     , (20531,  19, True ) /* Attackable */
     , (20531,  22, True ) /* Inscribable */
     , (20531,  69, False) /* IsSellable */
     , (20531, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20531,   5, -0.0555555555555556) /* ManaRate */
     , (20531,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20531,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20531,  15,       1) /* ArmorModVsBludgeon */
     , (20531,  16,     0.5) /* ArmorModVsCold */
     , (20531,  17, 0.86113440990448) /* ArmorModVsFire */
     , (20531,  18, 0.832231462001801) /* ArmorModVsAcid */
     , (20531,  19, 1.22038161754608) /* ArmorModVsElectric */
     , (20531,  21,       0) /* WeaponLength */
     , (20531,  22,    0.42) /* DamageVariance */
     , (20531,  26,       0) /* MaximumVelocity */
     , (20531,  29,    1.16) /* WeaponDefense */
     , (20531,  39,     1.5) /* DefaultScale */
     , (20531,  62,     1.2) /* WeaponOffense */
     , (20531,  63,       1) /* DamageMod */
     , (20531, 149,   1.025) /* WeaponMissileDefense */
     , (20531, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20531,   1, 'Scroll of Lilitha''s Blessing') /* Name */
     , (20531,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20531,  16, 'Inscribed spell: Lilitha''s Blessing
Increases the caster''s Fletching skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20531,   1,   33554826) /* Setup */
     , (20531,   8,  100676457) /* Icon */
     , (20531,  22,  872415275) /* PhysicsEffectTable */
     , (20531,  28,       2237) /* Spell */
     , (20531, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20531, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20531,   2, 3693276802) /* Container */
     , (20531, 8000, 3694256851) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20531,   1, 475, 0, 0) /* Strength */
     , (20531,   2, 420, 0, 0) /* Endurance */
     , (20531,   3, 375, 0, 0) /* Quickness */
     , (20531,   4, 375, 0, 0) /* Coordination */
     , (20531,   5, 220, 0, 0) /* Focus */
     , (20531,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20531,   1,   630, 0, 0, 630) /* MaxHealth */
     , (20531,   3,   650, 0, 0, 649) /* MaxStamina */
     , (20531,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20531,   561,      2) 
     , (20531,  1354,      2) 
     , (20531,  1486,      2) 
     , (20531,  1573,      2) 
     , (20531,  2061,      2) 
     , (20531,  2106,      2) 
     , (20531,  2108,      2) 
     , (20531,  2116,      2) 
     , (20531,  2237,      2) 
     , (20531,  2504,      2) 
     , (20531,  2575,      2) 
     , (20531,  4395,      2) ;
