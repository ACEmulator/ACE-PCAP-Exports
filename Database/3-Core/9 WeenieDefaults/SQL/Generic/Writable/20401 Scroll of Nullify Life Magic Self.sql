DELETE FROM `weenie` WHERE `class_Id` = 20401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20401, 'scrolldispellifeneutralself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20401,   1,       8192) /* ItemType - Writable */
     , (20401,   2,         19) /* CreatureType - Virindi */
     , (20401,   5,         30) /* EncumbranceVal */
     , (20401,  16,          8) /* ItemUseable - Contained */
     , (20401,  19,       1000) /* Value */
     , (20401,  25,         50) /* Level */
     , (20401,  44,         32) /* Damage */
     , (20401,  45,          2) /* DamageType - Pierce */
     , (20401,  47,          2) /* AttackType - Thrust */
     , (20401,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20401,  49,         41) /* WeaponTime */
     , (20401,  65,        101) /* Placement - Resting */
     , (20401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20401, 105,          8) /* ItemWorkmanship */
     , (20401, 106,        296) /* ItemSpellcraft */
     , (20401, 107,       1121) /* ItemCurMana */
     , (20401, 108,       1121) /* ItemMaxMana */
     , (20401, 109,        145) /* ItemDifficulty */
     , (20401, 110,          0) /* ItemAllegianceRankLimit */
     , (20401, 113,          1) /* Gender - Male */
     , (20401, 115,        316) /* ItemSkillLevelLimit */
     , (20401, 131,         39) /* MaterialType - Sapphire */
     , (20401, 158,          2) /* WieldRequirements - RawSkill */
     , (20401, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (20401, 160,        350) /* WieldDifficulty */
     , (20401, 172,          5) /* AppraisalLongDescDecoration */
     , (20401, 176,         41) /* AppraisalItemSkill */
     , (20401, 177,          2) /* GemCount */
     , (20401, 178,         20) /* GemType */
     , (20401, 188,          2) /* HeritageGroup - Gharundim */
     , (20401, 307,          5) /* DamageRating */
     , (20401, 353,         11) /* WeaponType - TwoHanded */
     , (20401, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20401,   1, False) /* Stuck */
     , (20401,  11, True ) /* IgnoreCollisions */
     , (20401,  13, True ) /* Ethereal */
     , (20401,  14, True ) /* GravityStatus */
     , (20401,  19, True ) /* Attackable */
     , (20401,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20401,   5, -0.0555555555555556) /* ManaRate */
     , (20401,  21,       0) /* WeaponLength */
     , (20401,  22,    0.55) /* DamageVariance */
     , (20401,  26,       0) /* MaximumVelocity */
     , (20401,  29,    1.13) /* WeaponDefense */
     , (20401,  39,     1.5) /* DefaultScale */
     , (20401,  62,    1.11) /* WeaponOffense */
     , (20401,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20401,   1, 'Scroll of Nullify Life Magic Self') /* Name */
     , (20401,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20401,  16, 'Inscribed spell: Nullify Life Magic Self
Dispels 3-6 negative Life Magic enchantments of level 6 or lower from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20401,   1,   33554826) /* Setup */
     , (20401,   8,  100676935) /* Icon */
     , (20401,   9,   83890479) /* EyesTexture */
     , (20401,  10,   83890555) /* NoseTexture */
     , (20401,  11,   83890615) /* MouthTexture */
     , (20401,  15,   67117017) /* HairPalette */
     , (20401,  16,   67110063) /* EyesPalette */
     , (20401,  17,   67109555) /* SkinPalette */
     , (20401,  22,  872415275) /* PhysicsEffectTable */
     , (20401,  28,       1990) /* Spell */
     , (20401, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20401, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20401,   2, 3706591654) /* Container */
     , (20401, 8000, 3706736168) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20401,   1, 210, 0, 0) /* Strength */
     , (20401,   2, 140, 0, 0) /* Endurance */
     , (20401,   3, 200, 0, 0) /* Quickness */
     , (20401,   4, 210, 0, 0) /* Coordination */
     , (20401,   5, 160, 0, 0) /* Focus */
     , (20401,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20401,   1,   100, 0, 0, 100) /* MaxHealth */
     , (20401,   3,   320, 0, 0, 320) /* MaxStamina */
     , (20401,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20401,  1605,      2) 
     , (20401,  1627,      2) 
     , (20401,  1990,      2) 
     , (20401,  2096,      2) 
     , (20401,  2581,      2) ;
