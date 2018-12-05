DELETE FROM `weenie` WHERE `class_Id` = 20507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20507, 'scrollbowineptitude7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20507,   1,       8192) /* ItemType - Writable */
     , (20507,   2,         13) /* CreatureType - Golem */
     , (20507,   5,         30) /* EncumbranceVal */
     , (20507,  16,          8) /* ItemUseable - Contained */
     , (20507,  19,       2000) /* Value */
     , (20507,  25,        125) /* Level */
     , (20507,  28,        199) /* ArmorLevel */
     , (20507,  33,          0) /* Bonded - Normal */
     , (20507,  44,         38) /* Damage */
     , (20507,  45,         16) /* DamageType - Fire */
     , (20507,  47,          4) /* AttackType - Slash */
     , (20507,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20507,  49,         29) /* WeaponTime */
     , (20507,  65,        101) /* Placement - Resting */
     , (20507,  91,         50) /* MaxStructure */
     , (20507,  92,         50) /* Structure */
     , (20507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20507, 105,          8) /* ItemWorkmanship */
     , (20507, 106,        370) /* ItemSpellcraft */
     , (20507, 107,       1992) /* ItemCurMana */
     , (20507, 108,       1992) /* ItemMaxMana */
     , (20507, 109,        195) /* ItemDifficulty */
     , (20507, 110,          0) /* ItemAllegianceRankLimit */
     , (20507, 114,          0) /* Attuned - Normal */
     , (20507, 115,        390) /* ItemSkillLevelLimit */
     , (20507, 117,        350) /* ItemManaCost */
     , (20507, 131,         64) /* MaterialType - Steel */
     , (20507, 158,          2) /* WieldRequirements - RawSkill */
     , (20507, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (20507, 160,        420) /* WieldDifficulty */
     , (20507, 172,          5) /* AppraisalLongDescDecoration */
     , (20507, 176,         41) /* AppraisalItemSkill */
     , (20507, 177,          2) /* GemCount */
     , (20507, 178,         39) /* GemType */
     , (20507, 280,        213) /* SharedCooldown */
     , (20507, 292,          2) /* Cleaving */
     , (20507, 353,         11) /* WeaponType - TwoHanded */
     , (20507, 366,         54) /* UseRequiresSkill */
     , (20507, 367,        370) /* UseRequiresSkillLevel */
     , (20507, 369,         70) /* UseRequiresLevel */
     , (20507, 370,         10) /* GearDamage */
     , (20507, 372,         11) /* GearCrit */
     , (20507, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20507,   1, False) /* Stuck */
     , (20507,  11, True ) /* IgnoreCollisions */
     , (20507,  13, True ) /* Ethereal */
     , (20507,  14, True ) /* GravityStatus */
     , (20507,  19, True ) /* Attackable */
     , (20507,  22, True ) /* Inscribable */
     , (20507,  69, True ) /* IsSellable */
     , (20507, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20507,   5, -0.0666666666666667) /* ManaRate */
     , (20507,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20507,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20507,  15,       1) /* ArmorModVsBludgeon */
     , (20507,  16,     0.5) /* ArmorModVsCold */
     , (20507,  17,     0.5) /* ArmorModVsFire */
     , (20507,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20507,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20507,  21,       0) /* WeaponLength */
     , (20507,  22,    0.45) /* DamageVariance */
     , (20507,  26,       0) /* MaximumVelocity */
     , (20507,  29,    1.11) /* WeaponDefense */
     , (20507,  39,     1.5) /* DefaultScale */
     , (20507,  62,    1.21) /* WeaponOffense */
     , (20507,  63,       1) /* DamageMod */
     , (20507, 149,   1.025) /* WeaponMissileDefense */
     , (20507, 165,       1) /* ArmorModVsNether */
     , (20507, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20507,   1, 'Scroll of Missile Weapon Ineptitude Other VII') /* Name */
     , (20507,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20507,  16, 'Inscribed spell: Missile Weapon Ineptitude Other VII
Decreases the target''s Missile Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20507,   1,   33554826) /* Setup */
     , (20507,   8,  100676450) /* Icon */
     , (20507,  22,  872415275) /* PhysicsEffectTable */
     , (20507,  28,       2204) /* Spell */
     , (20507, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20507, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20507,   2, 3680413580) /* Container */
     , (20507, 8000, 3680413577) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20507,   1, 500, 0, 0) /* Strength */
     , (20507,   2, 300, 0, 0) /* Endurance */
     , (20507,   3, 320, 0, 0) /* Quickness */
     , (20507,   4, 320, 0, 0) /* Coordination */
     , (20507,   5, 150, 0, 0) /* Focus */
     , (20507,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20507,   1,   870, 0, 0, 870) /* MaxHealth */
     , (20507,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (20507,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20507,  1483,      2) 
     , (20507,  1486,      2) 
     , (20507,  1560,      2) 
     , (20507,  2067,      2) 
     , (20507,  2081,      2) 
     , (20507,  2094,      2) 
     , (20507,  2096,      2) 
     , (20507,  2102,      2) 
     , (20507,  2204,      2) 
     , (20507,  2237,      2) 
     , (20507,  2549,      2) 
     , (20507,  2588,      2) 
     , (20507,  2593,      2) 
     , (20507,  2606,      2) 
     , (20507,  2621,      2) 
     , (20507,  4395,      2) 
     , (20507,  4405,      2) 
     , (20507,  4685,      2) 
     , (20507,  5834,      2) 
     , (20507,  6121,      2) ;
