DELETE FROM `weenie` WHERE `class_Id` = 2716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2716, 'scrollquicknessother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2716,   1,       8192) /* ItemType - Writable */
     , (2716,   2,          2) /* CreatureType - Banderling */
     , (2716,   5,         30) /* EncumbranceVal */
     , (2716,  16,          8) /* ItemUseable - Contained */
     , (2716,  19,       1000) /* Value */
     , (2716,  25,         50) /* Level */
     , (2716,  44,         11) /* Damage */
     , (2716,  45,          1) /* DamageType - Slash */
     , (2716,  47,          4) /* AttackType - Slash */
     , (2716,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2716,  49,         70) /* WeaponTime */
     , (2716,  65,        101) /* Placement - Resting */
     , (2716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2716, 105,          7) /* ItemWorkmanship */
     , (2716, 106,        289) /* ItemSpellcraft */
     , (2716, 107,       1167) /* ItemCurMana */
     , (2716, 108,       1167) /* ItemMaxMana */
     , (2716, 109,        142) /* ItemDifficulty */
     , (2716, 110,          0) /* ItemAllegianceRankLimit */
     , (2716, 115,        309) /* ItemSkillLevelLimit */
     , (2716, 131,         51) /* MaterialType - Ivory */
     , (2716, 158,          2) /* WieldRequirements - RawSkill */
     , (2716, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (2716, 160,        315) /* WieldDifficulty */
     , (2716, 172,          5) /* AppraisalLongDescDecoration */
     , (2716, 176,         47) /* AppraisalItemSkill */
     , (2716, 177,          4) /* GemCount */
     , (2716, 178,         20) /* GemType */
     , (2716, 204,          3) /* ElementalDamageBonus */
     , (2716, 353,          3) /* WeaponType - Axe */
     , (2716, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2716,   1, False) /* Stuck */
     , (2716,  11, True ) /* IgnoreCollisions */
     , (2716,  13, True ) /* Ethereal */
     , (2716,  14, True ) /* GravityStatus */
     , (2716,  19, True ) /* Attackable */
     , (2716,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2716,   5, -0.0555555555555556) /* ManaRate */
     , (2716,  21,       0) /* WeaponLength */
     , (2716,  22,     0.5) /* DamageVariance */
     , (2716,  26,       0) /* MaximumVelocity */
     , (2716,  29,       1) /* WeaponDefense */
     , (2716,  39,     1.5) /* DefaultScale */
     , (2716,  62,       1) /* WeaponOffense */
     , (2716,  63,       1) /* DamageMod */
     , (2716, 149,    1.01) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2716,   1, 'Scroll of Quickness Other VI') /* Name */
     , (2716,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2716,  16, 'Inscribed spell: Quickness Other VI
Increases the target''s Quickness by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2716,   1,   33554826) /* Setup */
     , (2716,   8,  100676469) /* Icon */
     , (2716,  22,  872415275) /* PhysicsEffectTable */
     , (2716,  28,       1408) /* Spell */
     , (2716, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2716, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2716,   2, 3354809431) /* Container */
     , (2716, 8000, 3354809440) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2716,   1, 170, 0, 0) /* Strength */
     , (2716,   2, 150, 0, 0) /* Endurance */
     , (2716,   3, 100, 0, 0) /* Quickness */
     , (2716,   4, 165, 0, 0) /* Coordination */
     , (2716,   5,  60, 0, 0) /* Focus */
     , (2716,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2716,   1,   165, 0, 0, 165) /* MaxHealth */
     , (2716,   3,   290, 0, 0, 290) /* MaxStamina */
     , (2716,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2716,  1408,      2) 
     , (2716,  1616,      2) 
     , (2716,  2579,      2) 
     , (2716,  5881,      2) ;
