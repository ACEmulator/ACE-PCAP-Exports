DELETE FROM `weenie` WHERE `class_Id` = 20233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20233, 'scrollclumsiness7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20233,   1,       8192) /* ItemType - Writable */
     , (20233,   2,         78) /* CreatureType - Fiun */
     , (20233,   5,         30) /* EncumbranceVal */
     , (20233,  16,          8) /* ItemUseable - Contained */
     , (20233,  19,       2000) /* Value */
     , (20233,  25,        115) /* Level */
     , (20233,  28,        240) /* ArmorLevel */
     , (20233,  33,          0) /* Bonded - Normal */
     , (20233,  44,         44) /* Damage */
     , (20233,  45,          3) /* DamageType - Slash, Pierce */
     , (20233,  47,          6) /* AttackType - Thrust, Slash */
     , (20233,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20233,  49,         30) /* WeaponTime */
     , (20233,  65,        101) /* Placement - Resting */
     , (20233,  91,         50) /* MaxStructure */
     , (20233,  92,         50) /* Structure */
     , (20233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20233, 105,          8) /* ItemWorkmanship */
     , (20233, 106,        281) /* ItemSpellcraft */
     , (20233, 107,       1494) /* ItemCurMana */
     , (20233, 108,       1494) /* ItemMaxMana */
     , (20233, 109,        307) /* ItemDifficulty */
     , (20233, 110,          0) /* ItemAllegianceRankLimit */
     , (20233, 114,          0) /* Attuned - Normal */
     , (20233, 115,          0) /* ItemSkillLevelLimit */
     , (20233, 131,         58) /* MaterialType - Bronze */
     , (20233, 158,          2) /* WieldRequirements - RawSkill */
     , (20233, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20233, 160,        370) /* WieldDifficulty */
     , (20233, 172,          1) /* AppraisalLongDescDecoration */
     , (20233, 176,         41) /* AppraisalItemSkill */
     , (20233, 177,          2) /* GemCount */
     , (20233, 178,         13) /* GemType */
     , (20233, 280,        213) /* SharedCooldown */
     , (20233, 307,          5) /* DamageRating */
     , (20233, 313,          0) /* CritRating */
     , (20233, 314,          0) /* CritDamageRating */
     , (20233, 353,          5) /* WeaponType - Spear */
     , (20233, 366,         54) /* UseRequiresSkill */
     , (20233, 367,        370) /* UseRequiresSkillLevel */
     , (20233, 369,         70) /* UseRequiresLevel */
     , (20233, 370,         10) /* GearDamage */
     , (20233, 371,          4) /* GearDamageResist */
     , (20233, 372,          9) /* GearCrit */
     , (20233, 374,         13) /* GearCritDamage */
     , (20233, 386,          0) /* Overpower */
     , (20233, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20233,   1, False) /* Stuck */
     , (20233,  11, True ) /* IgnoreCollisions */
     , (20233,  13, True ) /* Ethereal */
     , (20233,  14, True ) /* GravityStatus */
     , (20233,  19, True ) /* Attackable */
     , (20233,  22, True ) /* Inscribable */
     , (20233,  69, True ) /* IsSellable */
     , (20233, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20233,   5, -0.0555555555555556) /* ManaRate */
     , (20233,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20233,  14,       1) /* ArmorModVsPierce */
     , (20233,  15,       1) /* ArmorModVsBludgeon */
     , (20233,  16, 0.902669012546539) /* ArmorModVsCold */
     , (20233,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20233,  18, 0.850490987300873) /* ArmorModVsAcid */
     , (20233,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20233,  21,       0) /* WeaponLength */
     , (20233,  22,     0.8) /* DamageVariance */
     , (20233,  26,       0) /* MaximumVelocity */
     , (20233,  29,    1.06) /* WeaponDefense */
     , (20233,  39,     1.5) /* DefaultScale */
     , (20233,  62,    1.18) /* WeaponOffense */
     , (20233,  63,       1) /* DamageMod */
     , (20233, 149,       0) /* WeaponMissileDefense */
     , (20233, 150,    1.02) /* WeaponMagicDefense */
     , (20233, 165,       1) /* ArmorModVsNether */
     , (20233, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20233,   1, 'Scroll of Ataxia') /* Name */
     , (20233,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20233,  16, 'Inscribed spell: Ataxia
Decreases the target''s Coordination by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20233,   1,   33554826) /* Setup */
     , (20233,   8,  100676452) /* Icon */
     , (20233,  22,  872415275) /* PhysicsEffectTable */
     , (20233,  28,       2056) /* Spell */
     , (20233, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20233, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20233,   2, 2186220473) /* Container */
     , (20233, 8000, 2186220550) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20233,   1, 480, 0, 0) /* Strength */
     , (20233,   2, 600, 0, 0) /* Endurance */
     , (20233,   3, 340, 0, 0) /* Quickness */
     , (20233,   4, 400, 0, 0) /* Coordination */
     , (20233,   5, 120, 0, 0) /* Focus */
     , (20233,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20233,   1,   460, 0, 0, 460) /* MaxHealth */
     , (20233,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (20233,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20233,  1486,      2) 
     , (20233,  1605,      2) 
     , (20233,  1616,      2) 
     , (20233,  2056,      2) 
     , (20233,  2059,      2) 
     , (20233,  2087,      2) 
     , (20233,  2096,      2) 
     , (20233,  2102,      2) 
     , (20233,  2116,      2) 
     , (20233,  2117,      2) 
     , (20233,  2155,      2) 
     , (20233,  2166,      2) 
     , (20233,  2187,      2) 
     , (20233,  2542,      2) 
     , (20233,  2574,      2) 
     , (20233,  2588,      2) 
     , (20233,  2596,      2) 
     , (20233,  5880,      2) ;
