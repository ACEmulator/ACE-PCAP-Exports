DELETE FROM `weenie` WHERE `class_Id` = 20584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20584, 'scrollswordineptitude7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20584,   1,       8192) /* ItemType - Writable */
     , (20584,   2,          9) /* CreatureType - PhyntosWasp */
     , (20584,   5,         30) /* EncumbranceVal */
     , (20584,  16,          8) /* ItemUseable - Contained */
     , (20584,  19,       2000) /* Value */
     , (20584,  25,         80) /* Level */
     , (20584,  65,        101) /* Placement - Resting */
     , (20584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20584, 105,          7) /* ItemWorkmanship */
     , (20584, 106,        232) /* ItemSpellcraft */
     , (20584, 107,       2001) /* ItemCurMana */
     , (20584, 108,       2001) /* ItemMaxMana */
     , (20584, 109,        239) /* ItemDifficulty */
     , (20584, 110,          0) /* ItemAllegianceRankLimit */
     , (20584, 115,          0) /* ItemSkillLevelLimit */
     , (20584, 131,         49) /* MaterialType - YellowTopaz */
     , (20584, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20584,   1, False) /* Stuck */
     , (20584,  11, True ) /* IgnoreCollisions */
     , (20584,  13, True ) /* Ethereal */
     , (20584,  14, True ) /* GravityStatus */
     , (20584,  19, True ) /* Attackable */
     , (20584,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20584,   5, -0.0555555555555556) /* ManaRate */
     , (20584,  29,    1.09) /* WeaponDefense */
     , (20584,  39,     1.5) /* DefaultScale */
     , (20584, 144,    0.07) /* ManaConversionMod */
     , (20584, 150,    1.02) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20584,   1, 'Scroll of Heavy Weapon Ineptitude Other VII') /* Name */
     , (20584,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20584,  16, 'Inscribed spell: Heavy Weapon Ineptitude Other VII
Decreases the target''s Heavy Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20584,   1,   33554826) /* Setup */
     , (20584,   8,  100692254) /* Icon */
     , (20584,  22,  872415275) /* PhysicsEffectTable */
     , (20584,  28,       2306) /* Spell */
     , (20584, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20584, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20584,   2, 3694705669) /* Container */
     , (20584, 8000, 3694684964) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20584,   1, 120, 0, 0) /* Strength */
     , (20584,   2, 145, 0, 0) /* Endurance */
     , (20584,   3, 175, 0, 0) /* Quickness */
     , (20584,   4, 175, 0, 0) /* Coordination */
     , (20584,   5, 125, 0, 0) /* Focus */
     , (20584,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20584,   1,   238, 0, 0, 238) /* MaxHealth */
     , (20584,   3,   355, 0, 0, 353) /* MaxStamina */
     , (20584,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20584,    97,      2) 
     , (20584,   586,      2) 
     , (20584,  1479,      2) 
     , (20584,  2306,      2) 
     , (20584,  2580,      2) 
     , (20584,  3257,      2) ;
