DELETE FROM `weenie` WHERE `class_Id` = 21115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21115, 'scrollstaminabolt7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21115,   1,       8192) /* ItemType - Writable */
     , (21115,   2,          1) /* CreatureType - Olthoi */
     , (21115,   5,         30) /* EncumbranceVal */
     , (21115,  16,          8) /* ItemUseable - Contained */
     , (21115,  19,       2000) /* Value */
     , (21115,  25,        200) /* Level */
     , (21115,  28,        242) /* ArmorLevel */
     , (21115,  33,         -2) /* Bonded - Destroy */
     , (21115,  44,         49) /* Damage */
     , (21115,  45,          3) /* DamageType - Slash, Pierce */
     , (21115,  47,          6) /* AttackType - Thrust, Slash */
     , (21115,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (21115,  49,         40) /* WeaponTime */
     , (21115,  65,        101) /* Placement - Resting */
     , (21115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21115, 105,          7) /* ItemWorkmanship */
     , (21115, 106,        208) /* ItemSpellcraft */
     , (21115, 107,        917) /* ItemCurMana */
     , (21115, 108,        917) /* ItemMaxMana */
     , (21115, 109,         42) /* ItemDifficulty */
     , (21115, 110,          0) /* ItemAllegianceRankLimit */
     , (21115, 115,        228) /* ItemSkillLevelLimit */
     , (21115, 131,         60) /* MaterialType - Gold */
     , (21115, 158,          2) /* WieldRequirements - RawSkill */
     , (21115, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (21115, 160,        350) /* WieldDifficulty */
     , (21115, 172,          1) /* AppraisalLongDescDecoration */
     , (21115, 176,         44) /* AppraisalItemSkill */
     , (21115, 177,          3) /* GemCount */
     , (21115, 178,         21) /* GemType */
     , (21115, 204,         12) /* ElementalDamageBonus */
     , (21115, 307,          5) /* DamageRating */
     , (21115, 313,          0) /* CritRating */
     , (21115, 314,          0) /* CritDamageRating */
     , (21115, 353,          6) /* WeaponType - Dagger */
     , (21115, 386,          0) /* Overpower */
     , (21115, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21115,   1, False) /* Stuck */
     , (21115,  11, True ) /* IgnoreCollisions */
     , (21115,  13, True ) /* Ethereal */
     , (21115,  14, True ) /* GravityStatus */
     , (21115,  19, True ) /* Attackable */
     , (21115,  22, True ) /* Inscribable */
     , (21115, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21115,   5, -0.0416666666666667) /* ManaRate */
     , (21115,  13,       1) /* ArmorModVsSlash */
     , (21115,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (21115,  15,       1) /* ArmorModVsBludgeon */
     , (21115,  16, 0.400000005960464) /* ArmorModVsCold */
     , (21115,  17, 1.1370735168457) /* ArmorModVsFire */
     , (21115,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (21115,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (21115,  21,       0) /* WeaponLength */
     , (21115,  22,    0.62) /* DamageVariance */
     , (21115,  26,       0) /* MaximumVelocity */
     , (21115,  29,    1.09) /* WeaponDefense */
     , (21115,  39,     1.5) /* DefaultScale */
     , (21115,  62,    1.09) /* WeaponOffense */
     , (21115,  63,       1) /* DamageMod */
     , (21115, 149,       0) /* WeaponMissileDefense */
     , (21115, 150,       0) /* WeaponMagicDefense */
     , (21115, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21115,   1, 'Scroll of Martyr''s Tenacity VII') /* Name */
     , (21115,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21115,  16, 'Inscribed spell: Martyr''s Tenacity VII
Drains one-quarter of the caster''s stamina into a bolt of energy.  When struck by the bolt, the target''s stamina is reduced by 200% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21115,   1,   33554826) /* Setup */
     , (21115,   8,  100676936) /* Icon */
     , (21115,  22,  872415275) /* PhysicsEffectTable */
     , (21115,  28,       2773) /* Spell */
     , (21115, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21115, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21115,   2, 3706736950) /* Container */
     , (21115, 8000, 3706736951) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21115,   1, 150, 0, 0) /* Strength */
     , (21115,   2, 165, 0, 0) /* Endurance */
     , (21115,   3, 145, 0, 0) /* Quickness */
     , (21115,   4, 170, 0, 0) /* Coordination */
     , (21115,   5,  90, 0, 0) /* Focus */
     , (21115,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21115,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (21115,   3,   330, 0, 0, 328) /* MaxStamina */
     , (21115,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21115,  1354,      2) 
     , (21115,  1378,      2) 
     , (21115,  1450,      2) 
     , (21115,  1615,      2) 
     , (21115,  1616,      2) 
     , (21115,  2092,      2) 
     , (21115,  2102,      2) 
     , (21115,  2108,      2) 
     , (21115,  2113,      2) 
     , (21115,  2540,      2) 
     , (21115,  2559,      2) 
     , (21115,  2581,      2) 
     , (21115,  2586,      2) 
     , (21115,  2773,      2) 
     , (21115,  5072,      2) ;
