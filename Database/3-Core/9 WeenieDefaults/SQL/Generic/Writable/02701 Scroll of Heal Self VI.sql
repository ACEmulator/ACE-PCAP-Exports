DELETE FROM `weenie` WHERE `class_Id` = 2701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2701, 'scrollhealself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2701,   1,       8192) /* ItemType - Writable */
     , (2701,   2,          8) /* CreatureType - Tusker */
     , (2701,   5,         30) /* EncumbranceVal */
     , (2701,  16,          8) /* ItemUseable - Contained */
     , (2701,  19,       1000) /* Value */
     , (2701,  25,         80) /* Level */
     , (2701,  28,        268) /* ArmorLevel */
     , (2701,  33,          1) /* Bonded - Bonded */
     , (2701,  44,         44) /* Damage */
     , (2701,  45,         32) /* DamageType - Acid */
     , (2701,  47,          4) /* AttackType - Slash */
     , (2701,  48,         45) /* WeaponSkill - LightWeapons */
     , (2701,  49,         33) /* WeaponTime */
     , (2701,  65,        101) /* Placement - Resting */
     , (2701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2701, 105,          6) /* ItemWorkmanship */
     , (2701, 106,        232) /* ItemSpellcraft */
     , (2701, 107,       1587) /* ItemCurMana */
     , (2701, 108,       1587) /* ItemMaxMana */
     , (2701, 109,        251) /* ItemDifficulty */
     , (2701, 110,          0) /* ItemAllegianceRankLimit */
     , (2701, 115,          0) /* ItemSkillLevelLimit */
     , (2701, 131,         63) /* MaterialType - Silver */
     , (2701, 158,          2) /* WieldRequirements - RawSkill */
     , (2701, 159,         45) /* WieldSkilltype - LightWeapons */
     , (2701, 160,        400) /* WieldDifficulty */
     , (2701, 172,          5) /* AppraisalLongDescDecoration */
     , (2701, 177,          3) /* GemCount */
     , (2701, 178,         22) /* GemType */
     , (2701, 353,          4) /* WeaponType - Mace */
     , (2701, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2701,   1, False) /* Stuck */
     , (2701,  11, True ) /* IgnoreCollisions */
     , (2701,  13, True ) /* Ethereal */
     , (2701,  14, True ) /* GravityStatus */
     , (2701,  19, True ) /* Attackable */
     , (2701,  22, True ) /* Inscribable */
     , (2701, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2701,   5, -0.0555555555555556) /* ManaRate */
     , (2701,  13,       1) /* ArmorModVsSlash */
     , (2701,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2701,  15,       1) /* ArmorModVsBludgeon */
     , (2701,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2701,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2701,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2701,  19, 1.18608582019806) /* ArmorModVsElectric */
     , (2701,  21,       0) /* WeaponLength */
     , (2701,  22,    0.23) /* DamageVariance */
     , (2701,  26,       0) /* MaximumVelocity */
     , (2701,  29,    1.14) /* WeaponDefense */
     , (2701,  39,     1.5) /* DefaultScale */
     , (2701,  62,     1.1) /* WeaponOffense */
     , (2701,  63,       1) /* DamageMod */
     , (2701, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2701,   1, 'Scroll of Heal Self VI') /* Name */
     , (2701,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2701,  16, 'Inscribed spell: Heal Self VI
Restores 55-120 points of the caster''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2701,   1,   33554826) /* Setup */
     , (2701,   8,  100676931) /* Icon */
     , (2701,  22,  872415275) /* PhysicsEffectTable */
     , (2701,  28,       1161) /* Spell */
     , (2701, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2701, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2701,   2, 3707781377) /* Container */
     , (2701, 8000, 3707987740) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2701,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2701,   520,      2) 
     , (2701,  1161,      2) 
     , (2701,  2525,      2) ;
