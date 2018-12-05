DELETE FROM `weenie` WHERE `class_Id` = 5547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5547, 'scrollmonsterattunementself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5547,   1,       8192) /* ItemType - Writable */
     , (5547,   5,         30) /* EncumbranceVal */
     , (5547,  16,          8) /* ItemUseable - Contained */
     , (5547,  19,       1000) /* Value */
     , (5547,  28,        293) /* ArmorLevel */
     , (5547,  33,          1) /* Bonded - Bonded */
     , (5547,  44,         12) /* Damage */
     , (5547,  45,          3) /* DamageType - Slash, Pierce */
     , (5547,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (5547,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5547,  49,         25) /* WeaponTime */
     , (5547,  65,        101) /* Placement - Resting */
     , (5547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5547, 105,          9) /* ItemWorkmanship */
     , (5547, 106,        307) /* ItemSpellcraft */
     , (5547, 107,       1984) /* ItemCurMana */
     , (5547, 108,       1984) /* ItemMaxMana */
     , (5547, 109,        314) /* ItemDifficulty */
     , (5547, 110,          0) /* ItemAllegianceRankLimit */
     , (5547, 115,          0) /* ItemSkillLevelLimit */
     , (5547, 117,        350) /* ItemManaCost */
     , (5547, 131,          5) /* MaterialType - Satin */
     , (5547, 158,          2) /* WieldRequirements - RawSkill */
     , (5547, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (5547, 160,        300) /* WieldDifficulty */
     , (5547, 172,          5) /* AppraisalLongDescDecoration */
     , (5547, 176,         46) /* AppraisalItemSkill */
     , (5547, 177,          1) /* GemCount */
     , (5547, 178,         21) /* GemType */
     , (5547, 307,          0) /* DamageRating */
     , (5547, 308,          0) /* DamageResistRating */
     , (5547, 313,          0) /* CritRating */
     , (5547, 314,          0) /* CritDamageRating */
     , (5547, 315,          0) /* CritResistRating */
     , (5547, 316,          0) /* CritDamageResistRating */
     , (5547, 353,          6) /* WeaponType - Dagger */
     , (5547, 370,          0) /* GearDamage */
     , (5547, 371,          0) /* GearDamageResist */
     , (5547, 372,          0) /* GearCrit */
     , (5547, 373,          0) /* GearCritResist */
     , (5547, 374,          0) /* GearCritDamage */
     , (5547, 375,          0) /* GearCritDamageResist */
     , (5547, 376,          0) /* GearHealingBoost */
     , (5547, 377,          0) /* GearNetherResist */
     , (5547, 378,          0) /* GearLifeResist */
     , (5547, 379,          0) /* GearMaxHealth */
     , (5547, 381,          0) /* PKDamageRating */
     , (5547, 382,          0) /* PKDamageResistRating */
     , (5547, 383,          0) /* GearPKDamageRating */
     , (5547, 384,          0) /* GearPKDamageResistRating */
     , (5547, 386,          0) /* Overpower */
     , (5547, 387,          0) /* OverpowerResist */
     , (5547, 388,          0) /* GearOverpower */
     , (5547, 389,          0) /* GearOverpowerResist */
     , (5547, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5547,   1, False) /* Stuck */
     , (5547,  11, True ) /* IgnoreCollisions */
     , (5547,  13, True ) /* Ethereal */
     , (5547,  14, True ) /* GravityStatus */
     , (5547,  19, True ) /* Attackable */
     , (5547,  22, True ) /* Inscribable */
     , (5547, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5547,   5, -0.0555555555555556) /* ManaRate */
     , (5547,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (5547,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5547,  15,       1) /* ArmorModVsBludgeon */
     , (5547,  16, 1.36243605613709) /* ArmorModVsCold */
     , (5547,  17, 1.06891107559204) /* ArmorModVsFire */
     , (5547,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (5547,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (5547,  21,       0) /* WeaponLength */
     , (5547,  22,     0.4) /* DamageVariance */
     , (5547,  26,       0) /* MaximumVelocity */
     , (5547,  29,    1.08) /* WeaponDefense */
     , (5547,  39,     1.5) /* DefaultScale */
     , (5547,  62,    1.08) /* WeaponOffense */
     , (5547,  63,       1) /* DamageMod */
     , (5547, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5547,   1, 'Scroll of Monster Attunement Self VI') /* Name */
     , (5547,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5547,  16, 'Inscribed spell: Monster Attunement Self VI
Increases the caster''s Assess Monster skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5547,   1,   33554826) /* Setup */
     , (5547,   8,  100676448) /* Icon */
     , (5547,  22,  872415275) /* PhysicsEffectTable */
     , (5547,  28,        803) /* Spell */
     , (5547, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5547, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5547,   2, 3698154888) /* Container */
     , (5547, 8000, 3698461812) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5547,   803,      2) 
     , (5547,  1312,      2) 
     , (5547,  1486,      2) 
     , (5547,  1604,      2) 
     , (5547,  1615,      2) 
     , (5547,  1616,      2) 
     , (5547,  1627,      2) 
     , (5547,  2053,      2) 
     , (5547,  2110,      2) 
     , (5547,  2553,      2) 
     , (5547,  2566,      2) 
     , (5547,  2570,      2) ;
