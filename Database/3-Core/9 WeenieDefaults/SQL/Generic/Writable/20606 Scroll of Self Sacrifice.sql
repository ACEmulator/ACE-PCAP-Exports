DELETE FROM `weenie` WHERE `class_Id` = 20606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20606, 'scrollhealthtostaminaself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20606,   1,       8192) /* ItemType - Writable */
     , (20606,   2,         13) /* CreatureType - Golem */
     , (20606,   5,         30) /* EncumbranceVal */
     , (20606,  16,          8) /* ItemUseable - Contained */
     , (20606,  19,       2000) /* Value */
     , (20606,  25,        750) /* Level */
     , (20606,  28,        257) /* ArmorLevel */
     , (20606,  33,          1) /* Bonded - Bonded */
     , (20606,  44,         -1) /* Damage */
     , (20606,  45,          0) /* DamageType - Undef */
     , (20606,  47,          6) /* AttackType - Thrust, Slash */
     , (20606,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20606,  49,         -1) /* WeaponTime */
     , (20606,  65,        101) /* Placement - Resting */
     , (20606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20606, 105,          6) /* ItemWorkmanship */
     , (20606, 106,        300) /* ItemSpellcraft */
     , (20606, 107,        545) /* ItemCurMana */
     , (20606, 108,        545) /* ItemMaxMana */
     , (20606, 109,          0) /* ItemDifficulty */
     , (20606, 110,          0) /* ItemAllegianceRankLimit */
     , (20606, 114,          1) /* Attuned - Attuned */
     , (20606, 115,          0) /* ItemSkillLevelLimit */
     , (20606, 117,        350) /* ItemManaCost */
     , (20606, 131,         39) /* MaterialType - Sapphire */
     , (20606, 158,          2) /* WieldRequirements - RawSkill */
     , (20606, 159,         45) /* WieldSkilltype - LightWeapons */
     , (20606, 160,        300) /* WieldDifficulty */
     , (20606, 172,          1) /* AppraisalLongDescDecoration */
     , (20606, 176,         45) /* AppraisalItemSkill */
     , (20606, 177,          1) /* GemCount */
     , (20606, 178,         17) /* GemType */
     , (20606, 265,         19) /* EquipmentSetId - Hearty */
     , (20606, 307,          5) /* DamageRating */
     , (20606, 313,          0) /* CritRating */
     , (20606, 314,          0) /* CritDamageRating */
     , (20606, 353,         10) /* WeaponType - Thrown */
     , (20606, 386,          0) /* Overpower */
     , (20606, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20606,   1, False) /* Stuck */
     , (20606,   2, False) /* Open */
     , (20606,  11, True ) /* IgnoreCollisions */
     , (20606,  13, True ) /* Ethereal */
     , (20606,  14, True ) /* GravityStatus */
     , (20606,  19, True ) /* Attackable */
     , (20606,  22, True ) /* Inscribable */
     , (20606,  69, False) /* IsSellable */
     , (20606, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20606,   5,   -0.05) /* ManaRate */
     , (20606,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20606,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20606,  15,       1) /* ArmorModVsBludgeon */
     , (20606,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20606,  17, 0.699999988079071) /* ArmorModVsFire */
     , (20606,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20606,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20606,  21,       0) /* WeaponLength */
     , (20606,  22,    0.25) /* DamageVariance */
     , (20606,  26,       0) /* MaximumVelocity */
     , (20606,  29,       1) /* WeaponDefense */
     , (20606,  39,     1.5) /* DefaultScale */
     , (20606,  62,       1) /* WeaponOffense */
     , (20606,  63,       1) /* DamageMod */
     , (20606, 149,       0) /* WeaponMissileDefense */
     , (20606, 150,       0) /* WeaponMagicDefense */
     , (20606, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20606,   1, 'Scroll of Self Sacrifice') /* Name */
     , (20606,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20606,  16, 'Inscribed spell: Self Sacrifice
Drains one-half of the caster''s Health and gives 175% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20606,   1,   33554826) /* Setup */
     , (20606,   8,  100676947) /* Icon */
     , (20606,  22,  872415275) /* PhysicsEffectTable */
     , (20606,  28,       2334) /* Spell */
     , (20606, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20606, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20606,   2, 3680841412) /* Container */
     , (20606, 8000, 3680842931) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20606,   1, 500, 0, 0) /* Strength */
     , (20606,   2, 450, 0, 0) /* Endurance */
     , (20606,   3, 400, 0, 0) /* Quickness */
     , (20606,   4, 420, 0, 0) /* Coordination */
     , (20606,   5, 320, 0, 0) /* Focus */
     , (20606,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20606,   1, 20000, 0, 0, 20000) /* MaxHealth */
     , (20606,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (20606,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20606,  1332,      2) 
     , (20606,  1486,      2) 
     , (20606,  1498,      2) 
     , (20606,  1540,      2) 
     , (20606,  1562,      2) 
     , (20606,  1616,      2) 
     , (20606,  2081,      2) 
     , (20606,  2092,      2) 
     , (20606,  2102,      2) 
     , (20606,  2113,      2) 
     , (20606,  2161,      2) 
     , (20606,  2334,      2) 
     , (20606,  2503,      2) 
     , (20606,  2514,      2) 
     , (20606,  2518,      2) 
     , (20606,  2558,      2) 
     , (20606,  2576,      2) 
     , (20606,  2582,      2) ;
