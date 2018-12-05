DELETE FROM `weenie` WHERE `class_Id` = 49462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49462, 'ace49462-scrollofsummoningineptitudeothervii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49462,   1,       8192) /* ItemType - Writable */
     , (49462,   2,          1) /* CreatureType - Olthoi */
     , (49462,   5,         30) /* EncumbranceVal */
     , (49462,  16,          8) /* ItemUseable - Contained */
     , (49462,  19,       2000) /* Value */
     , (49462,  25,        160) /* Level */
     , (49462,  28,        285) /* ArmorLevel */
     , (49462,  33,          0) /* Bonded - Normal */
     , (49462,  44,         26) /* Damage */
     , (49462,  45,          3) /* DamageType - Slash, Pierce */
     , (49462,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (49462,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49462,  49,         27) /* WeaponTime */
     , (49462,  65,        101) /* Placement - Resting */
     , (49462,  91,          1) /* MaxStructure */
     , (49462,  92,          1) /* Structure */
     , (49462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49462, 105,          7) /* ItemWorkmanship */
     , (49462, 106,        314) /* ItemSpellcraft */
     , (49462, 107,       1751) /* ItemCurMana */
     , (49462, 108,       1751) /* ItemMaxMana */
     , (49462, 109,        238) /* ItemDifficulty */
     , (49462, 110,          0) /* ItemAllegianceRankLimit */
     , (49462, 114,          0) /* Attuned - Normal */
     , (49462, 115,        233) /* ItemSkillLevelLimit */
     , (49462, 131,         51) /* MaterialType - Ivory */
     , (49462, 158,          2) /* WieldRequirements - RawSkill */
     , (49462, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (49462, 160,        350) /* WieldDifficulty */
     , (49462, 172,          5) /* AppraisalLongDescDecoration */
     , (49462, 176,          7) /* AppraisalItemSkill */
     , (49462, 177,          4) /* GemCount */
     , (49462, 178,         22) /* GemType */
     , (49462, 280,        213) /* SharedCooldown */
     , (49462, 353,          2) /* WeaponType - Sword */
     , (49462, 366,         54) /* UseRequiresSkill */
     , (49462, 367,        400) /* UseRequiresSkillLevel */
     , (49462, 369,         90) /* UseRequiresLevel */
     , (49462, 370,         11) /* GearDamage */
     , (49462, 371,         10) /* GearDamageResist */
     , (49462, 375,         15) /* GearCritDamageResist */
     , (49462, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49462,   1, False) /* Stuck */
     , (49462,  11, True ) /* IgnoreCollisions */
     , (49462,  13, True ) /* Ethereal */
     , (49462,  14, True ) /* GravityStatus */
     , (49462,  19, True ) /* Attackable */
     , (49462,  22, True ) /* Inscribable */
     , (49462,  69, False) /* IsSellable */
     , (49462, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49462,   5, -0.0555555555555556) /* ManaRate */
     , (49462,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49462,  14,       1) /* ArmorModVsPierce */
     , (49462,  15,       1) /* ArmorModVsBludgeon */
     , (49462,  16, 0.932192742824554) /* ArmorModVsCold */
     , (49462,  17, 0.654861450195313) /* ArmorModVsFire */
     , (49462,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49462,  19, 1.09860134124756) /* ArmorModVsElectric */
     , (49462,  21,       0) /* WeaponLength */
     , (49462,  22,    0.48) /* DamageVariance */
     , (49462,  26,       0) /* MaximumVelocity */
     , (49462,  29,     1.1) /* WeaponDefense */
     , (49462,  39,     1.5) /* DefaultScale */
     , (49462,  62,     1.1) /* WeaponOffense */
     , (49462,  63,       1) /* DamageMod */
     , (49462, 165,       1) /* ArmorModVsNether */
     , (49462, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49462,   1, 'Scroll of Summoning Ineptitude Other VII') /* Name */
     , (49462,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49462,  16, 'Inscribed spell: Summoning Ineptitude Other VII
Decreases the target''s Summoning skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49462,   1,   33554826) /* Setup */
     , (49462,   8,  100693008) /* Icon */
     , (49462,  22,  872415275) /* PhysicsEffectTable */
     , (49462,  28,       6135) /* Spell */
     , (49462, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49462, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49462,   2, 3681321997) /* Container */
     , (49462, 8000, 3683064669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49462,   1, 380, 0, 0) /* Strength */
     , (49462,   2, 380, 0, 0) /* Endurance */
     , (49462,   3, 240, 0, 0) /* Quickness */
     , (49462,   4, 280, 0, 0) /* Coordination */
     , (49462,   5, 160, 0, 0) /* Focus */
     , (49462,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49462,   1,  2030, 0, 0, 2030) /* MaxHealth */
     , (49462,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (49462,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49462,   279,      2) 
     , (49462,  1486,      2) 
     , (49462,  1528,      2) 
     , (49462,  1552,      2) 
     , (49462,  1614,      2) 
     , (49462,  1616,      2) 
     , (49462,  2061,      2) 
     , (49462,  2081,      2) 
     , (49462,  2096,      2) 
     , (49462,  2108,      2) 
     , (49462,  2110,      2) 
     , (49462,  2113,      2) 
     , (49462,  2524,      2) 
     , (49462,  2552,      2) 
     , (49462,  2581,      2) 
     , (49462,  2589,      2) 
     , (49462,  2598,      2) 
     , (49462,  6127,      2) 
     , (49462,  6135,      2) ;
