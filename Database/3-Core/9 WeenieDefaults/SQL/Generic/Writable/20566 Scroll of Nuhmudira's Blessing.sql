DELETE FROM `weenie` WHERE `class_Id` = 20566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20566, 'scrollmanaconvertmasteryself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20566,   1,       8192) /* ItemType - Writable */
     , (20566,   2,          1) /* CreatureType - Olthoi */
     , (20566,   5,         30) /* EncumbranceVal */
     , (20566,  16,          8) /* ItemUseable - Contained */
     , (20566,  19,       2000) /* Value */
     , (20566,  25,        185) /* Level */
     , (20566,  44,         36) /* Damage */
     , (20566,  45,         16) /* DamageType - Fire */
     , (20566,  47,          4) /* AttackType - Slash */
     , (20566,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20566,  49,         37) /* WeaponTime */
     , (20566,  65,        101) /* Placement - Resting */
     , (20566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20566, 105,          6) /* ItemWorkmanship */
     , (20566, 106,        370) /* ItemSpellcraft */
     , (20566, 107,       1369) /* ItemCurMana */
     , (20566, 108,       1369) /* ItemMaxMana */
     , (20566, 109,        180) /* ItemDifficulty */
     , (20566, 110,          0) /* ItemAllegianceRankLimit */
     , (20566, 113,          2) /* Gender - Female */
     , (20566, 115,        390) /* ItemSkillLevelLimit */
     , (20566, 117,        350) /* ItemManaCost */
     , (20566, 131,         51) /* MaterialType - Ivory */
     , (20566, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20566, 158,          2) /* WieldRequirements - RawSkill */
     , (20566, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (20566, 160,        400) /* WieldDifficulty */
     , (20566, 172,          5) /* AppraisalLongDescDecoration */
     , (20566, 176,         41) /* AppraisalItemSkill */
     , (20566, 177,          2) /* GemCount */
     , (20566, 178,         26) /* GemType */
     , (20566, 188,          3) /* HeritageGroup - Sho */
     , (20566, 292,          2) /* Cleaving */
     , (20566, 307,          5) /* DamageRating */
     , (20566, 353,         11) /* WeaponType - TwoHanded */
     , (20566, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20566,   1, False) /* Stuck */
     , (20566,  11, True ) /* IgnoreCollisions */
     , (20566,  13, True ) /* Ethereal */
     , (20566,  14, True ) /* GravityStatus */
     , (20566,  19, True ) /* Attackable */
     , (20566,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20566,   5, -0.0666666666666667) /* ManaRate */
     , (20566,  21,       0) /* WeaponLength */
     , (20566,  22,    0.35) /* DamageVariance */
     , (20566,  26,       0) /* MaximumVelocity */
     , (20566,  29,    1.11) /* WeaponDefense */
     , (20566,  39,     1.5) /* DefaultScale */
     , (20566,  62,    1.16) /* WeaponOffense */
     , (20566,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20566,   1, 'Scroll of Nuhmudira''s Blessing') /* Name */
     , (20566,   5, 'Shadow Destroyer') /* Template */
     , (20566,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20566,  16, 'Inscribed spell: Nuhmudira''s Blessing
Increases the caster''s Mana Conversion skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20566,   1,   33554826) /* Setup */
     , (20566,   8,  100676466) /* Icon */
     , (20566,   9,   83890275) /* EyesTexture */
     , (20566,  10,   83890292) /* NoseTexture */
     , (20566,  11,   83890357) /* MouthTexture */
     , (20566,  15,   67117071) /* HairPalette */
     , (20566,  16,   67110062) /* EyesPalette */
     , (20566,  17,   67110048) /* SkinPalette */
     , (20566,  22,  872415275) /* PhysicsEffectTable */
     , (20566,  28,       2287) /* Spell */
     , (20566, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20566, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20566,   2, 3692259989) /* Container */
     , (20566, 8000, 3692259990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20566,   1, 290, 0, 0) /* Strength */
     , (20566,   2, 260, 0, 0) /* Endurance */
     , (20566,   3, 290, 0, 0) /* Quickness */
     , (20566,   4, 290, 0, 0) /* Coordination */
     , (20566,   5, 200, 0, 0) /* Focus */
     , (20566,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20566,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (20566,   3,   456, 0, 0, 456) /* MaxStamina */
     , (20566,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20566,  1332,      2) 
     , (20566,  1426,      2) 
     , (20566,  2096,      2) 
     , (20566,  2287,      2) 
     , (20566,  2306,      2) 
     , (20566,  2600,      2) 
     , (20566,  4395,      2) 
     , (20566,  4695,      2) ;
