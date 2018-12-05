DELETE FROM `weenie` WHERE `class_Id` = 20431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20431, 'scrollacidstreak7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20431,   1,       8192) /* ItemType - Writable */
     , (20431,   5,         30) /* EncumbranceVal */
     , (20431,  16,          8) /* ItemUseable - Contained */
     , (20431,  19,       2000) /* Value */
     , (20431,  28,        290) /* ArmorLevel */
     , (20431,  33,          0) /* Bonded - Normal */
     , (20431,  44,         47) /* Damage */
     , (20431,  45,          8) /* DamageType - Cold */
     , (20431,  47,          6) /* AttackType - Thrust, Slash */
     , (20431,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20431,  49,         32) /* WeaponTime */
     , (20431,  65,        101) /* Placement - Resting */
     , (20431,  91,         50) /* MaxStructure */
     , (20431,  92,         50) /* Structure */
     , (20431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20431, 105,          9) /* ItemWorkmanship */
     , (20431, 106,        362) /* ItemSpellcraft */
     , (20431, 107,       1058) /* ItemCurMana */
     , (20431, 108,       1058) /* ItemMaxMana */
     , (20431, 109,        295) /* ItemDifficulty */
     , (20431, 110,          0) /* ItemAllegianceRankLimit */
     , (20431, 114,          0) /* Attuned - Normal */
     , (20431, 115,          0) /* ItemSkillLevelLimit */
     , (20431, 131,          6) /* MaterialType - Silk */
     , (20431, 158,          7) /* WieldRequirements - Level */
     , (20431, 159,          1) /* WieldSkilltype - Axe */
     , (20431, 160,        150) /* WieldDifficulty */
     , (20431, 172,          5) /* AppraisalLongDescDecoration */
     , (20431, 176,          7) /* AppraisalItemSkill */
     , (20431, 177,          1) /* GemCount */
     , (20431, 178,         20) /* GemType */
     , (20431, 265,         24) /* EquipmentSetId - Reinforced */
     , (20431, 280,        213) /* SharedCooldown */
     , (20431, 353,          6) /* WeaponType - Dagger */
     , (20431, 366,         54) /* UseRequiresSkill */
     , (20431, 367,        400) /* UseRequiresSkillLevel */
     , (20431, 369,         90) /* UseRequiresLevel */
     , (20431, 371,         11) /* GearDamageResist */
     , (20431, 372,         15) /* GearCrit */
     , (20431, 373,         10) /* GearCritResist */
     , (20431, 375,         11) /* GearCritDamageResist */
     , (20431, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20431,   1, False) /* Stuck */
     , (20431,  11, True ) /* IgnoreCollisions */
     , (20431,  13, True ) /* Ethereal */
     , (20431,  14, True ) /* GravityStatus */
     , (20431,  19, True ) /* Attackable */
     , (20431,  22, True ) /* Inscribable */
     , (20431,  69, True ) /* IsSellable */
     , (20431, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20431,   5, -0.0666666666666667) /* ManaRate */
     , (20431,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20431,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20431,  15,       1) /* ArmorModVsBludgeon */
     , (20431,  16,     0.5) /* ArmorModVsCold */
     , (20431,  17,     0.5) /* ArmorModVsFire */
     , (20431,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20431,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20431,  21,       0) /* WeaponLength */
     , (20431,  22,    0.53) /* DamageVariance */
     , (20431,  26,       0) /* MaximumVelocity */
     , (20431,  29,    1.08) /* WeaponDefense */
     , (20431,  39,     1.5) /* DefaultScale */
     , (20431,  62,    1.11) /* WeaponOffense */
     , (20431,  63,       1) /* DamageMod */
     , (20431, 165,       1) /* ArmorModVsNether */
     , (20431, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20431,   1, 'Scroll of Corrosive Flash') /* Name */
     , (20431,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20431,  16, 'Inscribed spell: Corrosive Flash
Sends a stream of acid streaking towards the target. The stream does 42-84 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20431,   1,   33554826) /* Setup */
     , (20431,   8,  100677026) /* Icon */
     , (20431,  22,  872415275) /* PhysicsEffectTable */
     , (20431,  28,       2121) /* Spell */
     , (20431, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20431, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20431,   2, 3701524092) /* Container */
     , (20431, 8000, 3701524094) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20431,  1485,      2) 
     , (20431,  1498,      2) 
     , (20431,  1527,      2) 
     , (20431,  1551,      2) 
     , (20431,  1552,      2) 
     , (20431,  2108,      2) 
     , (20431,  2121,      2) 
     , (20431,  2185,      2) 
     , (20431,  2329,      2) 
     , (20431,  2559,      2) 
     , (20431,  2617,      2) 
     , (20431,  2621,      2) 
     , (20431,  3194,      2) 
     , (20431,  4397,      2) 
     , (20431,  4407,      2) 
     , (20431,  4705,      2) ;
