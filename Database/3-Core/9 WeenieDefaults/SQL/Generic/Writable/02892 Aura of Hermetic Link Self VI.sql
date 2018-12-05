DELETE FROM `weenie` WHERE `class_Id` = 2892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2892, 'scrolltruevalue6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2892,   1,       8192) /* ItemType - Writable */
     , (2892,   5,         30) /* EncumbranceVal */
     , (2892,  16,          8) /* ItemUseable - Contained */
     , (2892,  19,       1000) /* Value */
     , (2892,  28,        241) /* ArmorLevel */
     , (2892,  44,         46) /* Damage */
     , (2892,  45,         32) /* DamageType - Acid */
     , (2892,  47,          6) /* AttackType - Thrust, Slash */
     , (2892,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2892,  49,         23) /* WeaponTime */
     , (2892,  65,        101) /* Placement - Resting */
     , (2892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2892, 105,          5) /* ItemWorkmanship */
     , (2892, 106,        261) /* ItemSpellcraft */
     , (2892, 107,        521) /* ItemCurMana */
     , (2892, 108,        521) /* ItemMaxMana */
     , (2892, 109,        261) /* ItemDifficulty */
     , (2892, 110,          0) /* ItemAllegianceRankLimit */
     , (2892, 115,          0) /* ItemSkillLevelLimit */
     , (2892, 131,         58) /* MaterialType - Bronze */
     , (2892, 158,          2) /* WieldRequirements - RawSkill */
     , (2892, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (2892, 160,        400) /* WieldDifficulty */
     , (2892, 172,          1) /* AppraisalLongDescDecoration */
     , (2892, 176,          6) /* AppraisalItemSkill */
     , (2892, 177,          1) /* GemCount */
     , (2892, 178,         24) /* GemType */
     , (2892, 307,          0) /* DamageRating */
     , (2892, 308,          0) /* DamageResistRating */
     , (2892, 313,          0) /* CritRating */
     , (2892, 314,          0) /* CritDamageRating */
     , (2892, 315,          0) /* CritResistRating */
     , (2892, 316,          0) /* CritDamageResistRating */
     , (2892, 353,          2) /* WeaponType - Sword */
     , (2892, 370,          0) /* GearDamage */
     , (2892, 371,          0) /* GearDamageResist */
     , (2892, 372,          0) /* GearCrit */
     , (2892, 373,          0) /* GearCritResist */
     , (2892, 374,          0) /* GearCritDamage */
     , (2892, 375,          0) /* GearCritDamageResist */
     , (2892, 376,          0) /* GearHealingBoost */
     , (2892, 377,          0) /* GearNetherResist */
     , (2892, 378,          0) /* GearLifeResist */
     , (2892, 379,          0) /* GearMaxHealth */
     , (2892, 381,          0) /* PKDamageRating */
     , (2892, 382,          0) /* PKDamageResistRating */
     , (2892, 383,          0) /* GearPKDamageRating */
     , (2892, 384,          0) /* GearPKDamageResistRating */
     , (2892, 386,          0) /* Overpower */
     , (2892, 387,          0) /* OverpowerResist */
     , (2892, 388,          0) /* GearOverpower */
     , (2892, 389,          0) /* GearOverpowerResist */
     , (2892, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2892,   1, False) /* Stuck */
     , (2892,  11, True ) /* IgnoreCollisions */
     , (2892,  13, True ) /* Ethereal */
     , (2892,  14, True ) /* GravityStatus */
     , (2892,  19, True ) /* Attackable */
     , (2892,  22, True ) /* Inscribable */
     , (2892, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2892,   5,   -0.05) /* ManaRate */
     , (2892,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2892,  14,       1) /* ArmorModVsPierce */
     , (2892,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2892,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2892,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2892,  18,     0.5) /* ArmorModVsAcid */
     , (2892,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2892,  21,       0) /* WeaponLength */
     , (2892,  22,    0.52) /* DamageVariance */
     , (2892,  26,       0) /* MaximumVelocity */
     , (2892,  29,    1.12) /* WeaponDefense */
     , (2892,  39,     1.5) /* DefaultScale */
     , (2892,  62,    1.08) /* WeaponOffense */
     , (2892,  63,       1) /* DamageMod */
     , (2892, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2892,   1, 'Aura of Hermetic Link Self VI') /* Name */
     , (2892,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2892,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (2892,  16, 'Inscribed spell: Aura of Hermetic Link Self VI
Increases a magic casting implement''s mana conversion bonus by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2892,   1,   33554826) /* Setup */
     , (2892,   8,  100676672) /* Icon */
     , (2892,  22,  872415275) /* PhysicsEffectTable */
     , (2892,  28,       1480) /* Spell */
     , (2892, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (2892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2892, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2892, 8040, 3332964379, 83.91006, 66.67138, 42.0855, 0.4344043, 0, 0, -0.900718) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [83.910060 66.671380 42.085500] 0.434404 0.000000 0.000000 -0.900718 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2892, 8000, 2243216278) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2892,   609,      2) 
     , (2892,  1480,      2) 
     , (2892,  1485,      2) 
     , (2892,  1486,      2) 
     , (2892,  1527,      2) 
     , (2892,  2108,      2) 
     , (2892,  2281,      2) 
     , (2892,  2552,      2) 
     , (2892,  2599,      2) ;
