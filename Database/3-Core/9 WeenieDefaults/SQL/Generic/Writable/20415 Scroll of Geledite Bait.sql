DELETE FROM `weenie` WHERE `class_Id` = 20415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20415, 'scrollfrostlure7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20415,   1,       8192) /* ItemType - Writable */
     , (20415,   2,         19) /* CreatureType - Virindi */
     , (20415,   5,         30) /* EncumbranceVal */
     , (20415,  16,          8) /* ItemUseable - Contained */
     , (20415,  19,       2000) /* Value */
     , (20415,  25,         50) /* Level */
     , (20415,  33,          1) /* Bonded - Bonded */
     , (20415,  44,         56) /* Damage */
     , (20415,  45,         16) /* DamageType - Fire */
     , (20415,  47,          4) /* AttackType - Slash */
     , (20415,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20415,  49,         46) /* WeaponTime */
     , (20415,  65,        101) /* Placement - Resting */
     , (20415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20415, 105,          9) /* ItemWorkmanship */
     , (20415, 106,        370) /* ItemSpellcraft */
     , (20415, 107,       2267) /* ItemCurMana */
     , (20415, 108,       2267) /* ItemMaxMana */
     , (20415, 109,         94) /* ItemDifficulty */
     , (20415, 110,          0) /* ItemAllegianceRankLimit */
     , (20415, 115,        390) /* ItemSkillLevelLimit */
     , (20415, 131,         13) /* MaterialType - Aquamarine */
     , (20415, 158,          2) /* WieldRequirements - RawSkill */
     , (20415, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20415, 160,        420) /* WieldDifficulty */
     , (20415, 172,          5) /* AppraisalLongDescDecoration */
     , (20415, 176,         46) /* AppraisalItemSkill */
     , (20415, 177,          4) /* GemCount */
     , (20415, 178,         47) /* GemType */
     , (20415, 204,         17) /* ElementalDamageBonus */
     , (20415, 353,          3) /* WeaponType - Axe */
     , (20415, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20415,   1, False) /* Stuck */
     , (20415,  11, True ) /* IgnoreCollisions */
     , (20415,  13, True ) /* Ethereal */
     , (20415,  14, True ) /* GravityStatus */
     , (20415,  19, True ) /* Attackable */
     , (20415,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20415,   5, -0.0666666666666667) /* ManaRate */
     , (20415,  21,       0) /* WeaponLength */
     , (20415,  22,     0.9) /* DamageVariance */
     , (20415,  26,       0) /* MaximumVelocity */
     , (20415,  29,    1.13) /* WeaponDefense */
     , (20415,  39,     1.5) /* DefaultScale */
     , (20415,  62,    1.16) /* WeaponOffense */
     , (20415,  63,       1) /* DamageMod */
     , (20415, 149,    1.04) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20415,   1, 'Scroll of Geledite Bait') /* Name */
     , (20415,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20415,  16, 'Inscribed spell: Gelidite Bait
Decreases a shield or piece of armor''s resistance to cold damage by 170%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20415,   1,   33554826) /* Setup */
     , (20415,   8,  100676667) /* Icon */
     , (20415,  22,  872415275) /* PhysicsEffectTable */
     , (20415,  28,       2105) /* Spell */
     , (20415, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (20415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20415, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20415, 8040, 23855548, 49.8685, -34.40501, 0.0855, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.868500 -34.405010 0.085500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20415, 8000, 3498047214) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20415,   1,   100, 0, 0, 100) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20415,   279,      2) 
     , (20415,  2087,      2) 
     , (20415,  2096,      2) 
     , (20415,  2101,      2) 
     , (20415,  2105,      2) 
     , (20415,  2548,      2) 
     , (20415,  2579,      2) 
     , (20415,  2596,      2) 
     , (20415,  4299,      2) 
     , (20415,  4395,      2) 
     , (20415,  4400,      2) 
     , (20415,  4694,      2) 
     , (20415,  5809,      2) ;
