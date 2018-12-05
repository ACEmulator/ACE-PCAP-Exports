DELETE FROM `weenie` WHERE `class_Id` = 5997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5997, 'scrollalchemymasteryself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5997,   1,       8192) /* ItemType - Writable */
     , (5997,   2,         20) /* CreatureType - Wisp */
     , (5997,   5,         30) /* EncumbranceVal */
     , (5997,  16,          8) /* ItemUseable - Contained */
     , (5997,  19,       1000) /* Value */
     , (5997,  25,        100) /* Level */
     , (5997,  33,          0) /* Bonded - Normal */
     , (5997,  44,         14) /* Damage */
     , (5997,  45,          4) /* DamageType - Bludgeon */
     , (5997,  47,          4) /* AttackType - Slash */
     , (5997,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5997,  49,         10) /* WeaponTime */
     , (5997,  65,        101) /* Placement - Resting */
     , (5997,  91,         50) /* MaxStructure */
     , (5997,  92,         50) /* Structure */
     , (5997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5997, 105,          8) /* ItemWorkmanship */
     , (5997, 106,        253) /* ItemSpellcraft */
     , (5997, 107,        654) /* ItemCurMana */
     , (5997, 108,        654) /* ItemMaxMana */
     , (5997, 109,        253) /* ItemDifficulty */
     , (5997, 110,          0) /* ItemAllegianceRankLimit */
     , (5997, 114,          0) /* Attuned - Normal */
     , (5997, 115,          0) /* ItemSkillLevelLimit */
     , (5997, 131,         66) /* MaterialType - Alabaster */
     , (5997, 158,          2) /* WieldRequirements - RawSkill */
     , (5997, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (5997, 160,        400) /* WieldDifficulty */
     , (5997, 172,          5) /* AppraisalLongDescDecoration */
     , (5997, 176,         41) /* AppraisalItemSkill */
     , (5997, 177,          3) /* GemCount */
     , (5997, 178,         45) /* GemType */
     , (5997, 204,          5) /* ElementalDamageBonus */
     , (5997, 280,        213) /* SharedCooldown */
     , (5997, 292,          2) /* Cleaving */
     , (5997, 353,         10) /* WeaponType - Thrown */
     , (5997, 366,         54) /* UseRequiresSkill */
     , (5997, 367,        430) /* UseRequiresSkillLevel */
     , (5997, 369,        115) /* UseRequiresLevel */
     , (5997, 371,          9) /* GearDamageResist */
     , (5997, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5997,   1, False) /* Stuck */
     , (5997,  11, True ) /* IgnoreCollisions */
     , (5997,  13, True ) /* Ethereal */
     , (5997,  14, True ) /* GravityStatus */
     , (5997,  19, True ) /* Attackable */
     , (5997,  22, True ) /* Inscribable */
     , (5997,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5997,   5, -0.0555555555555556) /* ManaRate */
     , (5997,  21,       0) /* WeaponLength */
     , (5997,  22,    0.25) /* DamageVariance */
     , (5997,  26,       0) /* MaximumVelocity */
     , (5997,  29,       1) /* WeaponDefense */
     , (5997,  39,     1.5) /* DefaultScale */
     , (5997,  62,       1) /* WeaponOffense */
     , (5997,  63,       1) /* DamageMod */
     , (5997, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5997,   1, 'Scroll of Alchemy Mastery Self VI') /* Name */
     , (5997,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5997,  16, 'Inscribed spell: Alchemy Mastery Self VI
Increases the caster''s Alchemy skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5997,   1,   33554826) /* Setup */
     , (5997,   8,  100676480) /* Icon */
     , (5997,  22,  872415275) /* PhysicsEffectTable */
     , (5997,  28,       1768) /* Spell */
     , (5997, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5997, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5997,   2, 2925161244) /* Container */
     , (5997, 8000, 2925161246) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5997,   1, 150, 0, 0) /* Strength */
     , (5997,   2, 200, 0, 0) /* Endurance */
     , (5997,   3, 220, 0, 0) /* Quickness */
     , (5997,   4, 150, 0, 0) /* Coordination */
     , (5997,   5, 330, 0, 0) /* Focus */
     , (5997,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5997,   1,   225, 0, 0, 225) /* MaxHealth */
     , (5997,   3,   820, 0, 0, 820) /* MaxStamina */
     , (5997,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5997,   677,      2) 
     , (5997,   731,      2) 
     , (5997,  1605,      2) 
     , (5997,  1768,      2) 
     , (5997,  2096,      2) 
     , (5997,  2106,      2) ;
