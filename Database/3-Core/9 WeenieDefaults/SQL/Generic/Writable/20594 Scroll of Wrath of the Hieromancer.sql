DELETE FROM `weenie` WHERE `class_Id` = 20594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20594, 'scrollwarmagicineptitude7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20594,   1,       8192) /* ItemType - Writable */
     , (20594,   2,         78) /* CreatureType - Fiun */
     , (20594,   5,         30) /* EncumbranceVal */
     , (20594,  16,          8) /* ItemUseable - Contained */
     , (20594,  19,       2000) /* Value */
     , (20594,  25,        115) /* Level */
     , (20594,  28,        295) /* ArmorLevel */
     , (20594,  33,          0) /* Bonded - Normal */
     , (20594,  44,          0) /* Damage */
     , (20594,  45,          4) /* DamageType - Bludgeon */
     , (20594,  47,          4) /* AttackType - Slash */
     , (20594,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20594,  49,         21) /* WeaponTime */
     , (20594,  65,        101) /* Placement - Resting */
     , (20594,  91,         50) /* MaxStructure */
     , (20594,  92,         50) /* Structure */
     , (20594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20594, 105,          5) /* ItemWorkmanship */
     , (20594, 106,        258) /* ItemSpellcraft */
     , (20594, 107,       1041) /* ItemCurMana */
     , (20594, 108,       1041) /* ItemMaxMana */
     , (20594, 109,        258) /* ItemDifficulty */
     , (20594, 110,          0) /* ItemAllegianceRankLimit */
     , (20594, 114,          0) /* Attuned - Normal */
     , (20594, 115,          0) /* ItemSkillLevelLimit */
     , (20594, 117,        350) /* ItemManaCost */
     , (20594, 131,         58) /* MaterialType - Bronze */
     , (20594, 158,          2) /* WieldRequirements - RawSkill */
     , (20594, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20594, 160,        335) /* WieldDifficulty */
     , (20594, 172,          5) /* AppraisalLongDescDecoration */
     , (20594, 176,         47) /* AppraisalItemSkill */
     , (20594, 177,          2) /* GemCount */
     , (20594, 178,         34) /* GemType */
     , (20594, 204,          5) /* ElementalDamageBonus */
     , (20594, 280,        213) /* SharedCooldown */
     , (20594, 353,         10) /* WeaponType - Thrown */
     , (20594, 366,         54) /* UseRequiresSkill */
     , (20594, 367,        400) /* UseRequiresSkillLevel */
     , (20594, 369,         90) /* UseRequiresLevel */
     , (20594, 370,         10) /* GearDamage */
     , (20594, 371,         18) /* GearDamageResist */
     , (20594, 372,          7) /* GearCrit */
     , (20594, 373,         11) /* GearCritResist */
     , (20594, 374,         10) /* GearCritDamage */
     , (20594, 375,         13) /* GearCritDamageResist */
     , (20594, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20594,   1, False) /* Stuck */
     , (20594,  11, True ) /* IgnoreCollisions */
     , (20594,  13, True ) /* Ethereal */
     , (20594,  14, True ) /* GravityStatus */
     , (20594,  19, True ) /* Attackable */
     , (20594,  22, True ) /* Inscribable */
     , (20594,  69, True ) /* IsSellable */
     , (20594, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20594,   5,   -0.05) /* ManaRate */
     , (20594,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20594,  14,       1) /* ArmorModVsPierce */
     , (20594,  15,       1) /* ArmorModVsBludgeon */
     , (20594,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20594,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20594,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20594,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20594,  21,       0) /* WeaponLength */
     , (20594,  22,       0) /* DamageVariance */
     , (20594,  26,    24.9) /* MaximumVelocity */
     , (20594,  29,     1.1) /* WeaponDefense */
     , (20594,  39,     1.5) /* DefaultScale */
     , (20594,  62,       1) /* WeaponOffense */
     , (20594,  63,    2.57) /* DamageMod */
     , (20594, 150,    1.02) /* WeaponMagicDefense */
     , (20594, 165,       1) /* ArmorModVsNether */
     , (20594, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20594,   1, 'Scroll of Wrath of the Hieromancer') /* Name */
     , (20594,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20594,  16, 'Inscribed spell: Wrath of the Hieromancer
Decreases the target''s War Magic skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20594,   1,   33554826) /* Setup */
     , (20594,   8,  100676479) /* Icon */
     , (20594,  22,  872415275) /* PhysicsEffectTable */
     , (20594,  28,       2320) /* Spell */
     , (20594, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20594, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20594,   2, 3706740830) /* Container */
     , (20594, 8000, 3706740832) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20594,   1, 150, 0, 0) /* Strength */
     , (20594,   2, 200, 0, 0) /* Endurance */
     , (20594,   3, 220, 0, 0) /* Quickness */
     , (20594,   4, 150, 0, 0) /* Coordination */
     , (20594,   5, 330, 0, 0) /* Focus */
     , (20594,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20594,   1,   460, 0, 0, 460) /* MaxHealth */
     , (20594,   3,   820, 0, 0, 820) /* MaxStamina */
     , (20594,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20594,   520,      2) 
     , (20594,   803,      2) 
     , (20594,  1311,      2) 
     , (20594,  1485,      2) 
     , (20594,  1486,      2) 
     , (20594,  1516,      2) 
     , (20594,  1540,      2) 
     , (20594,  1552,      2) 
     , (20594,  1616,      2) 
     , (20594,  2059,      2) 
     , (20594,  2087,      2) 
     , (20594,  2096,      2) 
     , (20594,  2098,      2) 
     , (20594,  2106,      2) 
     , (20594,  2108,      2) 
     , (20594,  2281,      2) 
     , (20594,  2320,      2) 
     , (20594,  2540,      2) 
     , (20594,  2555,      2) 
     , (20594,  2579,      2) 
     , (20594,  2584,      2) 
     , (20594,  2618,      2) 
     , (20594,  2621,      2) 
     , (20594,  2717,      2) 
     , (20594,  3833,      2) 
     , (20594,  5865,      2) ;
