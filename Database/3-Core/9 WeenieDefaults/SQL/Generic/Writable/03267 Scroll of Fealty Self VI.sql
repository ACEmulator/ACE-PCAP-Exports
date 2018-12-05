DELETE FROM `weenie` WHERE `class_Id` = 3267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3267, 'scrollfealtyself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3267,   1,       8192) /* ItemType - Writable */
     , (3267,   2,          3) /* CreatureType - Drudge */
     , (3267,   5,         30) /* EncumbranceVal */
     , (3267,  16,          8) /* ItemUseable - Contained */
     , (3267,  19,       1000) /* Value */
     , (3267,  25,         80) /* Level */
     , (3267,  28,        267) /* ArmorLevel */
     , (3267,  33,          0) /* Bonded - Normal */
     , (3267,  44,         21) /* Damage */
     , (3267,  45,          3) /* DamageType - Slash, Pierce */
     , (3267,  47,          1) /* AttackType - Punch */
     , (3267,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3267,  49,         19) /* WeaponTime */
     , (3267,  65,        101) /* Placement - Resting */
     , (3267,  91,         50) /* MaxStructure */
     , (3267,  92,         50) /* Structure */
     , (3267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3267, 105,          7) /* ItemWorkmanship */
     , (3267, 106,        156) /* ItemSpellcraft */
     , (3267, 107,        347) /* ItemCurMana */
     , (3267, 108,        347) /* ItemMaxMana */
     , (3267, 109,         68) /* ItemDifficulty */
     , (3267, 110,          0) /* ItemAllegianceRankLimit */
     , (3267, 114,          0) /* Attuned - Normal */
     , (3267, 115,        176) /* ItemSkillLevelLimit */
     , (3267, 131,         54) /* MaterialType - GromnieHide */
     , (3267, 158,          2) /* WieldRequirements - RawSkill */
     , (3267, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3267, 160,        250) /* WieldDifficulty */
     , (3267, 172,          5) /* AppraisalLongDescDecoration */
     , (3267, 176,         46) /* AppraisalItemSkill */
     , (3267, 177,          2) /* GemCount */
     , (3267, 178,         13) /* GemType */
     , (3267, 280,        213) /* SharedCooldown */
     , (3267, 353,          1) /* WeaponType - Unarmed */
     , (3267, 366,         54) /* UseRequiresSkill */
     , (3267, 367,        310) /* UseRequiresSkillLevel */
     , (3267, 369,         40) /* UseRequiresLevel */
     , (3267, 370,          7) /* GearDamage */
     , (3267, 372,         10) /* GearCrit */
     , (3267, 374,         15) /* GearCritDamage */
     , (3267, 375,         10) /* GearCritDamageResist */
     , (3267, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3267,   1, False) /* Stuck */
     , (3267,  11, True ) /* IgnoreCollisions */
     , (3267,  13, True ) /* Ethereal */
     , (3267,  14, True ) /* GravityStatus */
     , (3267,  19, True ) /* Attackable */
     , (3267,  22, True ) /* Inscribable */
     , (3267,  69, True ) /* IsSellable */
     , (3267, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3267,   5, -0.0333333333333333) /* ManaRate */
     , (3267,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3267,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3267,  15,       1) /* ArmorModVsBludgeon */
     , (3267,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3267,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3267,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3267,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3267,  21,       0) /* WeaponLength */
     , (3267,  22,    0.48) /* DamageVariance */
     , (3267,  26,       0) /* MaximumVelocity */
     , (3267,  29,    1.05) /* WeaponDefense */
     , (3267,  39,     1.5) /* DefaultScale */
     , (3267,  62,    1.05) /* WeaponOffense */
     , (3267,  63,       1) /* DamageMod */
     , (3267, 149,    1.01) /* WeaponMissileDefense */
     , (3267, 165,       1) /* ArmorModVsNether */
     , (3267, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3267,   1, 'Scroll of Fealty Self VI') /* Name */
     , (3267,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3267,  16, 'Inscribed spell: Fealty Self VI
Increases the caster''s Loyalty skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3267,   1,   33554826) /* Setup */
     , (3267,   8,  100676446) /* Icon */
     , (3267,  22,  872415275) /* PhysicsEffectTable */
     , (3267,  28,        951) /* Spell */
     , (3267, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3267, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3267,   2, 3707987536) /* Container */
     , (3267, 8000, 3707987537) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3267,   1,   258, 0, 0, 258) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3267,   951,      2) 
     , (3267,  1614,      2) ;
