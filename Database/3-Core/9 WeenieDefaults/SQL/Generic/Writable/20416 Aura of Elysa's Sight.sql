DELETE FROM `weenie` WHERE `class_Id` = 20416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20416, 'scrollheartseeker7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20416,   1,       8192) /* ItemType - Writable */
     , (20416,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (20416,   5,         30) /* EncumbranceVal */
     , (20416,  16,          8) /* ItemUseable - Contained */
     , (20416,  19,       2000) /* Value */
     , (20416,  25,        200) /* Level */
     , (20416,  44,         20) /* Damage */
     , (20416,  45,          1) /* DamageType - Slash */
     , (20416,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20416,  49,         10) /* WeaponTime */
     , (20416,  65,        101) /* Placement - Resting */
     , (20416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20416, 105,          7) /* ItemWorkmanship */
     , (20416, 106,        254) /* ItemSpellcraft */
     , (20416, 107,       1051) /* ItemCurMana */
     , (20416, 108,       1051) /* ItemMaxMana */
     , (20416, 109,        254) /* ItemDifficulty */
     , (20416, 110,          0) /* ItemAllegianceRankLimit */
     , (20416, 115,          0) /* ItemSkillLevelLimit */
     , (20416, 131,          2) /* MaterialType - Porcelain */
     , (20416, 158,          2) /* WieldRequirements - RawSkill */
     , (20416, 159,         34) /* WieldSkilltype - WarMagic */
     , (20416, 160,        355) /* WieldDifficulty */
     , (20416, 172,          5) /* AppraisalLongDescDecoration */
     , (20416, 177,          4) /* GemCount */
     , (20416, 178,         23) /* GemType */
     , (20416, 353,         10) /* WeaponType - Thrown */
     , (20416, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20416,   1, False) /* Stuck */
     , (20416,  11, True ) /* IgnoreCollisions */
     , (20416,  13, True ) /* Ethereal */
     , (20416,  14, True ) /* GravityStatus */
     , (20416,  19, True ) /* Attackable */
     , (20416,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20416,   5, -0.0555555555555556) /* ManaRate */
     , (20416,  21,       0) /* WeaponLength */
     , (20416,  22,    0.25) /* DamageVariance */
     , (20416,  26,       0) /* MaximumVelocity */
     , (20416,  29,       1) /* WeaponDefense */
     , (20416,  39,     1.5) /* DefaultScale */
     , (20416,  62,       1) /* WeaponOffense */
     , (20416,  63,       1) /* DamageMod */
     , (20416, 144,    0.06) /* ManaConversionMod */
     , (20416, 152,    1.11) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20416,   1, 'Aura of Elysa''s Sight') /* Name */
     , (20416,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20416,  16, 'Inscribed spell: Aura of Elysa''s Sight
Increases a weapon''s Attack Skill modifier by 17.0 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20416,   1,   33554826) /* Setup */
     , (20416,   8,  100676660) /* Icon */
     , (20416,  22,  872415275) /* PhysicsEffectTable */
     , (20416,  28,       2106) /* Spell */
     , (20416, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20416, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20416,   2, 3690217971) /* Container */
     , (20416, 8000, 3691985960) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20416,   1, 390, 0, 0) /* Strength */
     , (20416,   2, 390, 0, 0) /* Endurance */
     , (20416,   3, 220, 0, 0) /* Quickness */
     , (20416,   4, 220, 0, 0) /* Coordination */
     , (20416,   5, 170, 0, 0) /* Focus */
     , (20416,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20416,   1,  2090, 0, 0, 2090) /* MaxHealth */
     , (20416,   3,  3390, 0, 0, 3390) /* MaxStamina */
     , (20416,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20416,   634,      2) 
     , (20416,  1480,      2) 
     , (20416,  1720,      2) 
     , (20416,  2101,      2) 
     , (20416,  2106,      2) 
     , (20416,  2122,      2) 
     , (20416,  2600,      2) ;
