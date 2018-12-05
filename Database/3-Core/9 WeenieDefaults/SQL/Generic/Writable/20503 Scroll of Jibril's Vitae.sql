DELETE FROM `weenie` WHERE `class_Id` = 20503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20503, 'scrollarmorignorance7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20503,   1,       8192) /* ItemType - Writable */
     , (20503,   2,         78) /* CreatureType - Fiun */
     , (20503,   5,         30) /* EncumbranceVal */
     , (20503,  16,          8) /* ItemUseable - Contained */
     , (20503,  19,       2000) /* Value */
     , (20503,  25,        115) /* Level */
     , (20503,  44,          0) /* Damage */
     , (20503,  45,          1) /* DamageType - Slash */
     , (20503,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20503,  49,         32) /* WeaponTime */
     , (20503,  65,        101) /* Placement - Resting */
     , (20503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20503, 105,          6) /* ItemWorkmanship */
     , (20503, 106,        370) /* ItemSpellcraft */
     , (20503, 107,          0) /* ItemCurMana */
     , (20503, 108,       1743) /* ItemMaxMana */
     , (20503, 109,        112) /* ItemDifficulty */
     , (20503, 110,          0) /* ItemAllegianceRankLimit */
     , (20503, 115,        390) /* ItemSkillLevelLimit */
     , (20503, 131,         60) /* MaterialType - Gold */
     , (20503, 158,          2) /* WieldRequirements - RawSkill */
     , (20503, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20503, 160,        375) /* WieldDifficulty */
     , (20503, 172,          1) /* AppraisalLongDescDecoration */
     , (20503, 176,         47) /* AppraisalItemSkill */
     , (20503, 204,         18) /* ElementalDamageBonus */
     , (20503, 353,          8) /* WeaponType - Bow */
     , (20503, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20503,   1, False) /* Stuck */
     , (20503,  11, True ) /* IgnoreCollisions */
     , (20503,  13, True ) /* Ethereal */
     , (20503,  14, True ) /* GravityStatus */
     , (20503,  19, True ) /* Attackable */
     , (20503,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20503,   5, -0.0666666666666667) /* ManaRate */
     , (20503,  21,       0) /* WeaponLength */
     , (20503,  22,       0) /* DamageVariance */
     , (20503,  26,    27.3) /* MaximumVelocity */
     , (20503,  29,    1.13) /* WeaponDefense */
     , (20503,  39,     1.5) /* DefaultScale */
     , (20503,  62,       1) /* WeaponOffense */
     , (20503,  63,     2.4) /* DamageMod */
     , (20503,  87,    0.25) /* ItemEfficiency */
     , (20503, 137,    0.05) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20503,   1, 'Scroll of Jibril''s Vitae') /* Name */
     , (20503,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20503,  16, 'Inscribed spell: Jibril''s Vitae
Decreases the target''s Armor Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20503,   1,   33554826) /* Setup */
     , (20503,   8,  100676477) /* Icon */
     , (20503,  22,  872415275) /* PhysicsEffectTable */
     , (20503,  28,       2198) /* Spell */
     , (20503, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20503, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20503,   2, 3692623863) /* Container */
     , (20503, 8000, 3692288948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20503,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20503,  2116,      2) 
     , (20503,  2198,      2) 
     , (20503,  4226,      2) 
     , (20503,  4319,      2) 
     , (20503,  4395,      2) ;
