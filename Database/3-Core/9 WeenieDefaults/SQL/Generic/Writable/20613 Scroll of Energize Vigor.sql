DELETE FROM `weenie` WHERE `class_Id` = 20613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20613, 'scrollmanatostaminaself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20613,   1,       8192) /* ItemType - Writable */
     , (20613,   2,         78) /* CreatureType - Fiun */
     , (20613,   5,         30) /* EncumbranceVal */
     , (20613,  16,          8) /* ItemUseable - Contained */
     , (20613,  19,       2000) /* Value */
     , (20613,  25,        115) /* Level */
     , (20613,  33,         -2) /* Bonded - Destroy */
     , (20613,  44,        114) /* Damage */
     , (20613,  45,          2) /* DamageType - Pierce */
     , (20613,  47,          4) /* AttackType - Slash */
     , (20613,  48,          0) /* WeaponSkill - None */
     , (20613,  49,         -1) /* WeaponTime */
     , (20613,  65,        101) /* Placement - Resting */
     , (20613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20613, 105,          7) /* ItemWorkmanship */
     , (20613, 106,        314) /* ItemSpellcraft */
     , (20613, 107,          0) /* ItemCurMana */
     , (20613, 108,       1284) /* ItemMaxMana */
     , (20613, 109,        314) /* ItemDifficulty */
     , (20613, 110,          0) /* ItemAllegianceRankLimit */
     , (20613, 115,          0) /* ItemSkillLevelLimit */
     , (20613, 131,         63) /* MaterialType - Silver */
     , (20613, 158,          2) /* WieldRequirements - RawSkill */
     , (20613, 159,         45) /* WieldSkilltype - LightWeapons */
     , (20613, 160,        300) /* WieldDifficulty */
     , (20613, 172,          5) /* AppraisalLongDescDecoration */
     , (20613, 176,         45) /* AppraisalItemSkill */
     , (20613, 177,          3) /* GemCount */
     , (20613, 178,         22) /* GemType */
     , (20613, 179,          0) /* ImbuedEffect - Undef */
     , (20613, 303,          0) /* ImbuedEffect2 - Undef */
     , (20613, 304,          0) /* ImbuedEffect3 - Undef */
     , (20613, 305,          0) /* ImbuedEffect4 - Undef */
     , (20613, 306,          0) /* ImbuedEffect5 - Undef */
     , (20613, 307,          5) /* DamageRating */
     , (20613, 313,          0) /* CritRating */
     , (20613, 314,          0) /* CritDamageRating */
     , (20613, 353,         10) /* WeaponType - Thrown */
     , (20613, 386,          0) /* Overpower */
     , (20613, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20613,   1, False) /* Stuck */
     , (20613,  11, True ) /* IgnoreCollisions */
     , (20613,  13, True ) /* Ethereal */
     , (20613,  14, True ) /* GravityStatus */
     , (20613,  19, True ) /* Attackable */
     , (20613,  22, True ) /* Inscribable */
     , (20613,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20613,   5, -0.0555555555555556) /* ManaRate */
     , (20613,  21,       0) /* WeaponLength */
     , (20613,  22,     0.3) /* DamageVariance */
     , (20613,  26,       0) /* MaximumVelocity */
     , (20613,  29,       1) /* WeaponDefense */
     , (20613,  39,     1.5) /* DefaultScale */
     , (20613,  62,       1) /* WeaponOffense */
     , (20613,  63,       1) /* DamageMod */
     , (20613,  87,     0.6) /* ItemEfficiency */
     , (20613, 137,     0.1) /* ManaStoneDestroyChance */
     , (20613, 149,       0) /* WeaponMissileDefense */
     , (20613, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20613,   1, 'Scroll of Energize Vigor') /* Name */
     , (20613,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20613,  16, 'Inscribed spell: Energize Vigor
Drains one-half of the caster''s Mana and gives 175% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20613,   1,   33554826) /* Setup */
     , (20613,   8,  100676945) /* Icon */
     , (20613,  22,  872415275) /* PhysicsEffectTable */
     , (20613,  28,       2341) /* Spell */
     , (20613, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20613, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20613,   2, 3694321025) /* Container */
     , (20613, 8000, 3694321026) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20613,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20613,  1591,      2) 
     , (20613,  1592,      2) 
     , (20613,  1615,      2) 
     , (20613,  2096,      2) 
     , (20613,  2341,      2) 
     , (20613,  2531,      2) 
     , (20613,  3505,      2) 
     , (20613,  4319,      2) ;
