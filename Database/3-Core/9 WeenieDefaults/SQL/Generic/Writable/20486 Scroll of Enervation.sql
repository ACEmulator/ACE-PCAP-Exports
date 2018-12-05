DELETE FROM `weenie` WHERE `class_Id` = 20486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20486, 'scrollexhaustion7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20486,   1,       8192) /* ItemType - Writable */
     , (20486,   2,          3) /* CreatureType - Drudge */
     , (20486,   5,         30) /* EncumbranceVal */
     , (20486,  16,          8) /* ItemUseable - Contained */
     , (20486,  19,       2000) /* Value */
     , (20486,  25,         80) /* Level */
     , (20486,  44,         58) /* Damage */
     , (20486,  45,         32) /* DamageType - Acid */
     , (20486,  47,          6) /* AttackType - Thrust, Slash */
     , (20486,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20486,  49,         34) /* WeaponTime */
     , (20486,  65,        101) /* Placement - Resting */
     , (20486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20486, 105,          9) /* ItemWorkmanship */
     , (20486, 106,        271) /* ItemSpellcraft */
     , (20486, 107,        817) /* ItemCurMana */
     , (20486, 108,        817) /* ItemMaxMana */
     , (20486, 109,        130) /* ItemDifficulty */
     , (20486, 110,          0) /* ItemAllegianceRankLimit */
     , (20486, 115,        291) /* ItemSkillLevelLimit */
     , (20486, 131,         51) /* MaterialType - Ivory */
     , (20486, 158,          2) /* WieldRequirements - RawSkill */
     , (20486, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20486, 160,        400) /* WieldDifficulty */
     , (20486, 172,          5) /* AppraisalLongDescDecoration */
     , (20486, 176,         47) /* AppraisalItemSkill */
     , (20486, 177,          2) /* GemCount */
     , (20486, 178,         38) /* GemType */
     , (20486, 204,          3) /* ElementalDamageBonus */
     , (20486, 353,          6) /* WeaponType - Dagger */
     , (20486, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20486,   1, False) /* Stuck */
     , (20486,  11, True ) /* IgnoreCollisions */
     , (20486,  13, True ) /* Ethereal */
     , (20486,  14, True ) /* GravityStatus */
     , (20486,  19, True ) /* Attackable */
     , (20486,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20486,   5, -0.0555555555555556) /* ManaRate */
     , (20486,  21,       0) /* WeaponLength */
     , (20486,  22,    0.53) /* DamageVariance */
     , (20486,  26,       0) /* MaximumVelocity */
     , (20486,  29,    1.08) /* WeaponDefense */
     , (20486,  39,     1.5) /* DefaultScale */
     , (20486,  62,    1.09) /* WeaponOffense */
     , (20486,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20486,   1, 'Scroll of Enervation') /* Name */
     , (20486,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20486,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20486,   1,   33554826) /* Setup */
     , (20486,   8,  100676940) /* Icon */
     , (20486,  22,  872415275) /* PhysicsEffectTable */
     , (20486,  28,       2176) /* Spell */
     , (20486, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20486, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20486,   2, 3682415005) /* Container */
     , (20486, 8000, 3683246129) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20486,   1, 150, 0, 0) /* Strength */
     , (20486,   2, 200, 0, 0) /* Endurance */
     , (20486,   3, 220, 0, 0) /* Quickness */
     , (20486,   4, 150, 0, 0) /* Coordination */
     , (20486,   5, 330, 0, 0) /* Focus */
     , (20486,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20486,   1,   258, 0, 0, 258) /* MaxHealth */
     , (20486,   3,   820, 0, 0, 820) /* MaxStamina */
     , (20486,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20486,  1615,      2) 
     , (20486,  2096,      2) 
     , (20486,  2176,      2) 
     , (20486,  2294,      2) 
     , (20486,  2540,      2) 
     , (20486,  5783,      2) 
     , (20486,  5880,      2) ;
