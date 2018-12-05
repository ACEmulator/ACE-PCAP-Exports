DELETE FROM `weenie` WHERE `class_Id` = 20422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20422, 'scrolllureblade7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20422,   1,       8192) /* ItemType - Writable */
     , (20422,   2,         19) /* CreatureType - Virindi */
     , (20422,   5,         30) /* EncumbranceVal */
     , (20422,  16,          8) /* ItemUseable - Contained */
     , (20422,  19,       2000) /* Value */
     , (20422,  25,        200) /* Level */
     , (20422,  28,        300) /* ArmorLevel */
     , (20422,  33,          0) /* Bonded - Normal */
     , (20422,  44,         40) /* Damage */
     , (20422,  45,         16) /* DamageType - Fire */
     , (20422,  47,          6) /* AttackType - Thrust, Slash */
     , (20422,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20422,  49,         28) /* WeaponTime */
     , (20422,  65,        101) /* Placement - Resting */
     , (20422,  91,         50) /* MaxStructure */
     , (20422,  92,         50) /* Structure */
     , (20422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20422, 105,          6) /* ItemWorkmanship */
     , (20422, 106,        370) /* ItemSpellcraft */
     , (20422, 107,       1121) /* ItemCurMana */
     , (20422, 108,       1121) /* ItemMaxMana */
     , (20422, 109,        312) /* ItemDifficulty */
     , (20422, 110,          0) /* ItemAllegianceRankLimit */
     , (20422, 114,          0) /* Attuned - Normal */
     , (20422, 115,          0) /* ItemSkillLevelLimit */
     , (20422, 131,          6) /* MaterialType - Silk */
     , (20422, 158,          7) /* WieldRequirements - Level */
     , (20422, 159,          1) /* WieldSkilltype - Axe */
     , (20422, 160,        150) /* WieldDifficulty */
     , (20422, 172,          5) /* AppraisalLongDescDecoration */
     , (20422, 176,         46) /* AppraisalItemSkill */
     , (20422, 177,          2) /* GemCount */
     , (20422, 178,         26) /* GemType */
     , (20422, 280,        213) /* SharedCooldown */
     , (20422, 307,          0) /* DamageRating */
     , (20422, 308,          0) /* DamageResistRating */
     , (20422, 313,          0) /* CritRating */
     , (20422, 314,          0) /* CritDamageRating */
     , (20422, 315,          0) /* CritResistRating */
     , (20422, 316,          0) /* CritDamageResistRating */
     , (20422, 353,          5) /* WeaponType - Spear */
     , (20422, 366,         54) /* UseRequiresSkill */
     , (20422, 367,        400) /* UseRequiresSkillLevel */
     , (20422, 369,         90) /* UseRequiresLevel */
     , (20422, 370,         15) /* GearDamage */
     , (20422, 371,          0) /* GearDamageResist */
     , (20422, 372,          7) /* GearCrit */
     , (20422, 373,          0) /* GearCritResist */
     , (20422, 374,          9) /* GearCritDamage */
     , (20422, 375,          0) /* GearCritDamageResist */
     , (20422, 376,          0) /* GearHealingBoost */
     , (20422, 377,          0) /* GearNetherResist */
     , (20422, 378,          0) /* GearLifeResist */
     , (20422, 379,          0) /* GearMaxHealth */
     , (20422, 381,          0) /* PKDamageRating */
     , (20422, 382,          0) /* PKDamageResistRating */
     , (20422, 383,          0) /* GearPKDamageRating */
     , (20422, 384,          0) /* GearPKDamageResistRating */
     , (20422, 386,          0) /* Overpower */
     , (20422, 387,          0) /* OverpowerResist */
     , (20422, 388,          0) /* GearOverpower */
     , (20422, 389,          0) /* GearOverpowerResist */
     , (20422, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20422,   1, False) /* Stuck */
     , (20422,  11, True ) /* IgnoreCollisions */
     , (20422,  13, True ) /* Ethereal */
     , (20422,  14, True ) /* GravityStatus */
     , (20422,  19, True ) /* Attackable */
     , (20422,  22, True ) /* Inscribable */
     , (20422,  69, True ) /* IsSellable */
     , (20422, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20422,   5, -0.0666666666666667) /* ManaRate */
     , (20422,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20422,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20422,  15,       1) /* ArmorModVsBludgeon */
     , (20422,  16, 0.960127234458923) /* ArmorModVsCold */
     , (20422,  17,     0.5) /* ArmorModVsFire */
     , (20422,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20422,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20422,  21,       0) /* WeaponLength */
     , (20422,  22,    0.75) /* DamageVariance */
     , (20422,  26,       0) /* MaximumVelocity */
     , (20422,  29,    1.05) /* WeaponDefense */
     , (20422,  39,     1.5) /* DefaultScale */
     , (20422,  62,    1.16) /* WeaponOffense */
     , (20422,  63,       1) /* DamageMod */
     , (20422, 165,       1) /* ArmorModVsNether */
     , (20422, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20422,   1, 'Scroll of Wi''s Folly') /* Name */
     , (20422,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20422,  16, 'Inscribed spell: Wi''s Folly
Decreases the Melee Defense skill modifier of a weapon or magic caster by 17%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20422,   1,   33554826) /* Setup */
     , (20422,   8,  100676670) /* Icon */
     , (20422,  22,  872415275) /* PhysicsEffectTable */
     , (20422,  28,       2112) /* Spell */
     , (20422, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20422, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20422,   2, 3699706952) /* Container */
     , (20422, 8000, 3699870360) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20422,   1, 320, 0, 0) /* Strength */
     , (20422,   2, 270, 0, 0) /* Endurance */
     , (20422,   3, 360, 0, 0) /* Quickness */
     , (20422,   4, 370, 0, 0) /* Coordination */
     , (20422,   5, 400, 0, 0) /* Focus */
     , (20422,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20422,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (20422,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (20422,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20422,  1354,      2) 
     , (20422,  1616,      2) 
     , (20422,  2101,      2) 
     , (20422,  2112,      2) 
     , (20422,  2116,      2) 
     , (20422,  2233,      2) 
     , (20422,  2583,      2) 
     , (20422,  2584,      2) 
     , (20422,  4407,      2) 
     , (20422,  4409,      2) 
     , (20422,  4695,      2) 
     , (20422,  5888,      2) ;
