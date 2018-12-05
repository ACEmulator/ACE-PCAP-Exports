DELETE FROM `weenie` WHERE `class_Id` = 20481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20481, 'scrolllightningprotectionself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20481,   1,       8192) /* ItemType - Writable */
     , (20481,   2,          1) /* CreatureType - Olthoi */
     , (20481,   5,         30) /* EncumbranceVal */
     , (20481,  16,          8) /* ItemUseable - Contained */
     , (20481,  19,       2000) /* Value */
     , (20481,  25,        100) /* Level */
     , (20481,  28,          0) /* ArmorLevel */
     , (20481,  44,         25) /* Damage */
     , (20481,  45,          8) /* DamageType - Cold */
     , (20481,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (20481,  48,         45) /* WeaponSkill - LightWeapons */
     , (20481,  49,         16) /* WeaponTime */
     , (20481,  65,        101) /* Placement - Resting */
     , (20481,  89,          4) /* BoosterEnum - Stamina */
     , (20481,  90,        125) /* BoostValue */
     , (20481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20481, 105,          8) /* ItemWorkmanship */
     , (20481, 106,        275) /* ItemSpellcraft */
     , (20481, 107,        763) /* ItemCurMana */
     , (20481, 108,        763) /* ItemMaxMana */
     , (20481, 109,        213) /* ItemDifficulty */
     , (20481, 110,          0) /* ItemAllegianceRankLimit */
     , (20481, 115,          0) /* ItemSkillLevelLimit */
     , (20481, 131,         57) /* MaterialType - Brass */
     , (20481, 158,          2) /* WieldRequirements - RawSkill */
     , (20481, 159,         45) /* WieldSkilltype - LightWeapons */
     , (20481, 160,        420) /* WieldDifficulty */
     , (20481, 172,          5) /* AppraisalLongDescDecoration */
     , (20481, 177,          2) /* GemCount */
     , (20481, 178,         26) /* GemType */
     , (20481, 353,          6) /* WeaponType - Dagger */
     , (20481, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20481,   1, False) /* Stuck */
     , (20481,  11, True ) /* IgnoreCollisions */
     , (20481,  13, True ) /* Ethereal */
     , (20481,  14, True ) /* GravityStatus */
     , (20481,  19, True ) /* Attackable */
     , (20481,  22, True ) /* Inscribable */
     , (20481, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20481,   5, -0.0555555555555556) /* ManaRate */
     , (20481,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20481,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20481,  15,       1) /* ArmorModVsBludgeon */
     , (20481,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20481,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20481,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20481,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20481,  21,       0) /* WeaponLength */
     , (20481,  22,    0.24) /* DamageVariance */
     , (20481,  26,       0) /* MaximumVelocity */
     , (20481,  29,    1.15) /* WeaponDefense */
     , (20481,  39,     1.5) /* DefaultScale */
     , (20481,  62,    1.15) /* WeaponOffense */
     , (20481,  63,       1) /* DamageMod */
     , (20481, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20481,   1, 'Scroll of Storm''s Blessing') /* Name */
     , (20481,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20481,  16, 'Inscribed spell: Storm''s Blessing
Reduces damage the caster takes from Lightning by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20481,   1,   33554826) /* Setup */
     , (20481,   8,  100676948) /* Icon */
     , (20481,  22,  872415275) /* PhysicsEffectTable */
     , (20481,  28,       2159) /* Spell */
     , (20481, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20481, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20481,   2, 3688354815) /* Container */
     , (20481, 8000, 3688354768) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20481,   1, 310, 0, 0) /* Strength */
     , (20481,   2, 310, 0, 0) /* Endurance */
     , (20481,   3, 140, 0, 0) /* Quickness */
     , (20481,   4, 140, 0, 0) /* Coordination */
     , (20481,   5, 110, 0, 0) /* Focus */
     , (20481,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20481,   1,   410, 0, 0, 410) /* MaxHealth */
     , (20481,   3,   610, 0, 0, 610) /* MaxStamina */
     , (20481,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20481,  1113,      2) 
     , (20481,  1138,      2) 
     , (20481,  2159,      2) 
     , (20481,  2197,      2) 
     , (20481,  2622,      2) ;
