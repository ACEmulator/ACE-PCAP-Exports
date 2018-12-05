DELETE FROM `weenie` WHERE `class_Id` = 20432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20432, 'scrollacidstream7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20432,   1,       8192) /* ItemType - Writable */
     , (20432,   5,         30) /* EncumbranceVal */
     , (20432,  16,          8) /* ItemUseable - Contained */
     , (20432,  19,       2000) /* Value */
     , (20432,  28,        281) /* ArmorLevel */
     , (20432,  33,          1) /* Bonded - Bonded */
     , (20432,  44,         41) /* Damage */
     , (20432,  45,          3) /* DamageType - Slash, Pierce */
     , (20432,  47,          6) /* AttackType - Thrust, Slash */
     , (20432,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20432,  49,         29) /* WeaponTime */
     , (20432,  65,        101) /* Placement - Resting */
     , (20432,  89,          4) /* BoosterEnum - Stamina */
     , (20432,  90,        100) /* BoostValue */
     , (20432,  91,         50) /* MaxStructure */
     , (20432,  92,         50) /* Structure */
     , (20432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20432, 105,          9) /* ItemWorkmanship */
     , (20432, 106,        370) /* ItemSpellcraft */
     , (20432, 107,        756) /* ItemCurMana */
     , (20432, 108,        756) /* ItemMaxMana */
     , (20432, 109,          0) /* ItemDifficulty */
     , (20432, 110,          0) /* ItemAllegianceRankLimit */
     , (20432, 114,          1) /* Attuned - Attuned */
     , (20432, 115,          0) /* ItemSkillLevelLimit */
     , (20432, 117,        400) /* ItemManaCost */
     , (20432, 131,         39) /* MaterialType - Sapphire */
     , (20432, 158,          2) /* WieldRequirements - RawSkill */
     , (20432, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20432, 160,        350) /* WieldDifficulty */
     , (20432, 172,          1) /* AppraisalLongDescDecoration */
     , (20432, 176,         46) /* AppraisalItemSkill */
     , (20432, 177,          2) /* GemCount */
     , (20432, 178,         49) /* GemType */
     , (20432, 280,        213) /* SharedCooldown */
     , (20432, 353,          5) /* WeaponType - Spear */
     , (20432, 366,         54) /* UseRequiresSkill */
     , (20432, 367,        400) /* UseRequiresSkillLevel */
     , (20432, 369,         90) /* UseRequiresLevel */
     , (20432, 370,         15) /* GearDamage */
     , (20432, 371,         17) /* GearDamageResist */
     , (20432, 373,          7) /* GearCritResist */
     , (20432, 374,         13) /* GearCritDamage */
     , (20432, 375,         10) /* GearCritDamageResist */
     , (20432, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20432,   1, False) /* Stuck */
     , (20432,  11, True ) /* IgnoreCollisions */
     , (20432,  13, True ) /* Ethereal */
     , (20432,  14, True ) /* GravityStatus */
     , (20432,  19, True ) /* Attackable */
     , (20432,  22, True ) /* Inscribable */
     , (20432,  69, True ) /* IsSellable */
     , (20432, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20432,   5, -0.0555555555555556) /* ManaRate */
     , (20432,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20432,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20432,  15,       1) /* ArmorModVsBludgeon */
     , (20432,  16, 0.773664355278015) /* ArmorModVsCold */
     , (20432,  17, 1.23233318328857) /* ArmorModVsFire */
     , (20432,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20432,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20432,  21,       0) /* WeaponLength */
     , (20432,  22,    0.71) /* DamageVariance */
     , (20432,  26,       0) /* MaximumVelocity */
     , (20432,  29,    1.06) /* WeaponDefense */
     , (20432,  39,     1.5) /* DefaultScale */
     , (20432,  62,    1.17) /* WeaponOffense */
     , (20432,  63,       1) /* DamageMod */
     , (20432, 165,       1) /* ArmorModVsNether */
     , (20432, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20432,   1, 'Scroll of Disintegration') /* Name */
     , (20432,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20432,  16, 'Inscribed spell: Disintegration
Shoots a stream of acid at the target. The stream does 115-189 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20432,   1,   33554826) /* Setup */
     , (20432,   8,  100677026) /* Icon */
     , (20432,  22,  872415275) /* PhysicsEffectTable */
     , (20432,  28,       2122) /* Spell */
     , (20432, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20432, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20432,   2, 3700272985) /* Container */
     , (20432, 8000, 3700590322) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20432,  1332,      2) 
     , (20432,  1450,      2) 
     , (20432,  1485,      2) 
     , (20432,  1498,      2) 
     , (20432,  1539,      2) 
     , (20432,  1592,      2) 
     , (20432,  1616,      2) 
     , (20432,  2059,      2) 
     , (20432,  2096,      2) 
     , (20432,  2104,      2) 
     , (20432,  2108,      2) 
     , (20432,  2122,      2) 
     , (20432,  2502,      2) 
     , (20432,  2541,      2) 
     , (20432,  2561,      2) 
     , (20432,  2562,      2) 
     , (20432,  2570,      2) 
     , (20432,  2578,      2) 
     , (20432,  2583,      2) 
     , (20432,  2597,      2) 
     , (20432,  2602,      2) 
     , (20432,  2615,      2) 
     , (20432,  2622,      2) 
     , (20432,  4291,      2) 
     , (20432,  5096,      2) 
     , (20432,  5427,      2) ;
