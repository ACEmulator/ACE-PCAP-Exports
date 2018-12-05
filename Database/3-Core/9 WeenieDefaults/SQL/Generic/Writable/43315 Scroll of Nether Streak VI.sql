DELETE FROM `weenie` WHERE `class_Id` = 43315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43315, 'ace43315-scrollofnetherstreakvi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43315,   1,       8192) /* ItemType - Writable */
     , (43315,   2,         78) /* CreatureType - Fiun */
     , (43315,   5,         30) /* EncumbranceVal */
     , (43315,  16,          8) /* ItemUseable - Contained */
     , (43315,  19,       1000) /* Value */
     , (43315,  25,        115) /* Level */
     , (43315,  44,         55) /* Damage */
     , (43315,  45,          8) /* DamageType - Cold */
     , (43315,  47,          4) /* AttackType - Slash */
     , (43315,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (43315,  49,         43) /* WeaponTime */
     , (43315,  65,        101) /* Placement - Resting */
     , (43315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43315, 105,          7) /* ItemWorkmanship */
     , (43315, 106,        327) /* ItemSpellcraft */
     , (43315, 107,        981) /* ItemCurMana */
     , (43315, 108,        981) /* ItemMaxMana */
     , (43315, 109,        170) /* ItemDifficulty */
     , (43315, 110,          0) /* ItemAllegianceRankLimit */
     , (43315, 115,        347) /* ItemSkillLevelLimit */
     , (43315, 131,         20) /* MaterialType - Diamond */
     , (43315, 158,          2) /* WieldRequirements - RawSkill */
     , (43315, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (43315, 160,        370) /* WieldDifficulty */
     , (43315, 172,          5) /* AppraisalLongDescDecoration */
     , (43315, 176,         45) /* AppraisalItemSkill */
     , (43315, 177,          4) /* GemCount */
     , (43315, 178,         26) /* GemType */
     , (43315, 353,          3) /* WeaponType - Axe */
     , (43315, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43315,   1, False) /* Stuck */
     , (43315,  11, True ) /* IgnoreCollisions */
     , (43315,  13, True ) /* Ethereal */
     , (43315,  14, True ) /* GravityStatus */
     , (43315,  19, True ) /* Attackable */
     , (43315,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43315,   5, -0.0555555555555556) /* ManaRate */
     , (43315,  21,       0) /* WeaponLength */
     , (43315,  22,    0.97) /* DamageVariance */
     , (43315,  26,       0) /* MaximumVelocity */
     , (43315,  29,     1.1) /* WeaponDefense */
     , (43315,  39,     1.5) /* DefaultScale */
     , (43315,  62,    1.11) /* WeaponOffense */
     , (43315,  63,       1) /* DamageMod */
     , (43315, 149,    1.01) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43315,   1, 'Scroll of Nether Streak VI') /* Name */
     , (43315,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43315,  16, 'Inscribed spell: Nether Streak VI
Sends a bolt of nether streaking towards the target. The bolt does 42-105 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43315,   1,   33554826) /* Setup */
     , (43315,   8,  100691569) /* Icon */
     , (43315,  22,  872415275) /* PhysicsEffectTable */
     , (43315,  28,       5346) /* Spell */
     , (43315, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43315, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43315,   2, 3699968207) /* Container */
     , (43315, 8000, 3700927606) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43315,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43315,  1616,      2) 
     , (43315,  2059,      2) 
     , (43315,  2600,      2) 
     , (43315,  2608,      2) 
     , (43315,  5346,      2) ;
