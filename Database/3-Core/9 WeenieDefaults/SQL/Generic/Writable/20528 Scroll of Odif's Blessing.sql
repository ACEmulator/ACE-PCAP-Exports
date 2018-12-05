DELETE FROM `weenie` WHERE `class_Id` = 20528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20528, 'scrollfealtyself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20528,   1,       8192) /* ItemType - Writable */
     , (20528,   2,         31) /* CreatureType - Human */
     , (20528,   5,         30) /* EncumbranceVal */
     , (20528,  16,          8) /* ItemUseable - Contained */
     , (20528,  19,       2000) /* Value */
     , (20528,  25,         80) /* Level */
     , (20528,  44,         10) /* Damage */
     , (20528,  45,          3) /* DamageType - Slash, Pierce */
     , (20528,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (20528,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20528,  49,         10) /* WeaponTime */
     , (20528,  65,        101) /* Placement - Resting */
     , (20528,  90,        100) /* BoostValue */
     , (20528,  91,         30) /* MaxStructure */
     , (20528,  92,         30) /* Structure */
     , (20528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20528, 105,          6) /* ItemWorkmanship */
     , (20528, 106,        250) /* ItemSpellcraft */
     , (20528, 107,        545) /* ItemCurMana */
     , (20528, 108,        545) /* ItemMaxMana */
     , (20528, 109,          0) /* ItemDifficulty */
     , (20528, 110,          0) /* ItemAllegianceRankLimit */
     , (20528, 113,          1) /* Gender - Male */
     , (20528, 115,          0) /* ItemSkillLevelLimit */
     , (20528, 117,        350) /* ItemManaCost */
     , (20528, 131,         60) /* MaterialType - Gold */
     , (20528, 158,          2) /* WieldRequirements - RawSkill */
     , (20528, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20528, 160,        250) /* WieldDifficulty */
     , (20528, 172,          5) /* AppraisalLongDescDecoration */
     , (20528, 177,          2) /* GemCount */
     , (20528, 178,         40) /* GemType */
     , (20528, 188,          2) /* HeritageGroup - Gharundim */
     , (20528, 307,          5) /* DamageRating */
     , (20528, 313,          0) /* CritRating */
     , (20528, 314,          0) /* CritDamageRating */
     , (20528, 353,          6) /* WeaponType - Dagger */
     , (20528, 386,          0) /* Overpower */
     , (20528, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20528,   1, False) /* Stuck */
     , (20528,  11, True ) /* IgnoreCollisions */
     , (20528,  13, True ) /* Ethereal */
     , (20528,  14, True ) /* GravityStatus */
     , (20528,  19, True ) /* Attackable */
     , (20528,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20528,  21,       0) /* WeaponLength */
     , (20528,  22,    0.24) /* DamageVariance */
     , (20528,  26,       0) /* MaximumVelocity */
     , (20528,  29,    1.08) /* WeaponDefense */
     , (20528,  39,     1.5) /* DefaultScale */
     , (20528,  62,    1.07) /* WeaponOffense */
     , (20528,  63,       1) /* DamageMod */
     , (20528, 100,       1) /* HealkitMod */
     , (20528, 149,       0) /* WeaponMissileDefense */
     , (20528, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20528,   1, 'Scroll of Odif''s Blessing') /* Name */
     , (20528,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20528,  16, 'Inscribed spell: Odif''s Blessing
Increases the caster''s Loyalty skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20528,   1,   33554826) /* Setup */
     , (20528,   8,  100676446) /* Icon */
     , (20528,   9,   83890500) /* EyesTexture */
     , (20528,  10,   83890532) /* NoseTexture */
     , (20528,  11,   83890564) /* MouthTexture */
     , (20528,  15,   67117017) /* HairPalette */
     , (20528,  16,   67110063) /* EyesPalette */
     , (20528,  17,   67109556) /* SkinPalette */
     , (20528,  22,  872415275) /* PhysicsEffectTable */
     , (20528,  28,       2233) /* Spell */
     , (20528, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (20528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20528, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20528, 8040, 561119515, 93.34806, 78.45961, 116.3581, 0.9249085, 0, 0, -0.3801897) /* PCAPRecordedLocation */
/* @teleloc 0x2172011B [93.348060 78.459610 116.358100] 0.924909 0.000000 0.000000 -0.380190 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20528, 8000, 3498439338) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20528,   1, 210, 0, 0) /* Strength */
     , (20528,   2, 140, 0, 0) /* Endurance */
     , (20528,   3, 200, 0, 0) /* Quickness */
     , (20528,   4, 210, 0, 0) /* Coordination */
     , (20528,   5, 160, 0, 0) /* Focus */
     , (20528,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20528,   1,   220, 0, 0, 220) /* MaxHealth */
     , (20528,   3,   320, 0, 0, 320) /* MaxStamina */
     , (20528,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20528,  1402,      2) 
     , (20528,  2174,      2) 
     , (20528,  2233,      2) ;
