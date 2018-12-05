DELETE FROM `weenie` WHERE `class_Id` = 3232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3232, 'scrolldaggermasteryself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3232,   1,       8192) /* ItemType - Writable */
     , (3232,   2,         15) /* CreatureType - Gromnie */
     , (3232,   5,         30) /* EncumbranceVal */
     , (3232,  16,          8) /* ItemUseable - Contained */
     , (3232,  19,       1000) /* Value */
     , (3232,  25,        100) /* Level */
     , (3232,  28,        378) /* ArmorLevel */
     , (3232,  36,       9999) /* ResistMagic */
     , (3232,  44,         30) /* Damage */
     , (3232,  45,         64) /* DamageType - Electric */
     , (3232,  47,          4) /* AttackType - Slash */
     , (3232,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3232,  49,         38) /* WeaponTime */
     , (3232,  65,        101) /* Placement - Resting */
     , (3232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3232, 105,          8) /* ItemWorkmanship */
     , (3232, 131,         16) /* MaterialType - BlackOpal */
     , (3232, 158,          2) /* WieldRequirements - RawSkill */
     , (3232, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (3232, 160,        350) /* WieldDifficulty */
     , (3232, 172,          5) /* AppraisalLongDescDecoration */
     , (3232, 177,          4) /* GemCount */
     , (3232, 178,         49) /* GemType */
     , (3232, 292,          2) /* Cleaving */
     , (3232, 353,         11) /* WeaponType - TwoHanded */
     , (3232, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3232,   1, False) /* Stuck */
     , (3232,  11, True ) /* IgnoreCollisions */
     , (3232,  13, True ) /* Ethereal */
     , (3232,  14, True ) /* GravityStatus */
     , (3232,  19, True ) /* Attackable */
     , (3232,  22, True ) /* Inscribable */
     , (3232, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3232,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3232,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3232,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3232,  16, 1.39999997615814) /* ArmorModVsCold */
     , (3232,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3232,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3232,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3232,  21,       0) /* WeaponLength */
     , (3232,  22,     0.3) /* DamageVariance */
     , (3232,  26,       0) /* MaximumVelocity */
     , (3232,  29,    1.11) /* WeaponDefense */
     , (3232,  39,     1.5) /* DefaultScale */
     , (3232,  62,    1.15) /* WeaponOffense */
     , (3232,  63,       1) /* DamageMod */
     , (3232, 149,   1.005) /* WeaponMissileDefense */
     , (3232, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3232,   1, 'Scroll of Finesse Weapon Mastery Self VI') /* Name */
     , (3232,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3232,  16, 'Inscribed spell: Finesse Weapon Mastery Self VI
Increases the caster''s Finesse Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3232,   1,   33554826) /* Setup */
     , (3232,   8,  100692250) /* Icon */
     , (3232,  22,  872415275) /* PhysicsEffectTable */
     , (3232,  28,        327) /* Spell */
     , (3232, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3232, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3232,   2, 3692091893) /* Container */
     , (3232, 8000, 3692091892) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3232,   1, 320, 0, 0) /* Strength */
     , (3232,   2, 400, 0, 0) /* Endurance */
     , (3232,   3, 220, 0, 0) /* Quickness */
     , (3232,   4, 220, 0, 0) /* Coordination */
     , (3232,   5, 180, 0, 0) /* Focus */
     , (3232,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3232,   1,   600, 0, 0, 600) /* MaxHealth */
     , (3232,   3,   500, 0, 0, 500) /* MaxStamina */
     , (3232,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3232,   327,      2) 
     , (3232,  2252,      2) ;
