DELETE FROM `weenie` WHERE `class_Id` = 41294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41294, 'ace41294-scrollofgreasedpalms', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41294,   1,       8192) /* ItemType - Writable */
     , (41294,   2,         83) /* CreatureType - ViamontianKnight */
     , (41294,   5,         30) /* EncumbranceVal */
     , (41294,  16,          8) /* ItemUseable - Contained */
     , (41294,  19,       2000) /* Value */
     , (41294,  25,        135) /* Level */
     , (41294,  44,         20) /* Damage */
     , (41294,  45,         64) /* DamageType - Electric */
     , (41294,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (41294,  48,         45) /* WeaponSkill - LightWeapons */
     , (41294,  49,         25) /* WeaponTime */
     , (41294,  65,        101) /* Placement - Resting */
     , (41294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41294, 105,          7) /* ItemWorkmanship */
     , (41294, 106,        230) /* ItemSpellcraft */
     , (41294, 107,       1089) /* ItemCurMana */
     , (41294, 108,       1089) /* ItemMaxMana */
     , (41294, 109,        230) /* ItemDifficulty */
     , (41294, 110,          0) /* ItemAllegianceRankLimit */
     , (41294, 113,          1) /* Gender - Male */
     , (41294, 115,          0) /* ItemSkillLevelLimit */
     , (41294, 131,         57) /* MaterialType - Brass */
     , (41294, 158,          2) /* WieldRequirements - RawSkill */
     , (41294, 159,         45) /* WieldSkilltype - LightWeapons */
     , (41294, 160,        370) /* WieldDifficulty */
     , (41294, 172,          5) /* AppraisalLongDescDecoration */
     , (41294, 177,          3) /* GemCount */
     , (41294, 178,         26) /* GemType */
     , (41294, 188,          3) /* HeritageGroup - Sho */
     , (41294, 307,          5) /* DamageRating */
     , (41294, 353,          2) /* WeaponType - Sword */
     , (41294, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41294,   1, False) /* Stuck */
     , (41294,  11, True ) /* IgnoreCollisions */
     , (41294,  13, True ) /* Ethereal */
     , (41294,  14, True ) /* GravityStatus */
     , (41294,  19, True ) /* Attackable */
     , (41294,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41294,   5, -0.0555555555555556) /* ManaRate */
     , (41294,  21,       0) /* WeaponLength */
     , (41294,  22,    0.35) /* DamageVariance */
     , (41294,  26,       0) /* MaximumVelocity */
     , (41294,  29,    1.12) /* WeaponDefense */
     , (41294,  39,     1.5) /* DefaultScale */
     , (41294,  62,    1.09) /* WeaponOffense */
     , (41294,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41294,   1, 'Scroll of Greased Palms') /* Name */
     , (41294,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41294,  16, 'Inscribed spell: Greased Palms
Decreases the target''s Two Handed Combat skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41294,   1,   33554826) /* Setup */
     , (41294,   8,  100690644) /* Icon */
     , (41294,   9,   83890448) /* EyesTexture */
     , (41294,  10,   83890555) /* NoseTexture */
     , (41294,  11,   83890586) /* MouthTexture */
     , (41294,  15,   67117070) /* HairPalette */
     , (41294,  16,   67110063) /* EyesPalette */
     , (41294,  17,   67110054) /* SkinPalette */
     , (41294,  22,  872415275) /* PhysicsEffectTable */
     , (41294,  28,       5081) /* Spell */
     , (41294, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (41294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41294, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41294,   2, 2931260605) /* Container */
     , (41294, 8000, 2931260606) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41294,   1, 395, 0, 0) /* Strength */
     , (41294,   2, 360, 0, 0) /* Endurance */
     , (41294,   3, 320, 0, 0) /* Quickness */
     , (41294,   4, 340, 0, 0) /* Coordination */
     , (41294,   5,  80, 0, 0) /* Focus */
     , (41294,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41294,   1,   680, 0, 0, 460) /* MaxHealth */
     , (41294,   3,   910, 0, 0, 909) /* MaxStamina */
     , (41294,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41294,   779,      2) 
     , (41294,  5081,      2) 
     , (41294,  6134,      2) ;
