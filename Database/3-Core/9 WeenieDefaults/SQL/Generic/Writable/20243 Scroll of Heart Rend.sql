DELETE FROM `weenie` WHERE `class_Id` = 20243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20243, 'scrollharmother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20243,   1,       8192) /* ItemType - Writable */
     , (20243,   2,          1) /* CreatureType - Olthoi */
     , (20243,   5,         30) /* EncumbranceVal */
     , (20243,  16,          8) /* ItemUseable - Contained */
     , (20243,  19,       2000) /* Value */
     , (20243,  25,        185) /* Level */
     , (20243,  28,        295) /* ArmorLevel */
     , (20243,  33,          0) /* Bonded - Normal */
     , (20243,  44,         46) /* Damage */
     , (20243,  45,         16) /* DamageType - Fire */
     , (20243,  47,          4) /* AttackType - Slash */
     , (20243,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20243,  49,         32) /* WeaponTime */
     , (20243,  65,        101) /* Placement - Resting */
     , (20243,  91,         50) /* MaxStructure */
     , (20243,  92,         50) /* Structure */
     , (20243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20243, 105,          7) /* ItemWorkmanship */
     , (20243, 106,        317) /* ItemSpellcraft */
     , (20243, 107,       1751) /* ItemCurMana */
     , (20243, 108,       1751) /* ItemMaxMana */
     , (20243, 109,        317) /* ItemDifficulty */
     , (20243, 110,          0) /* ItemAllegianceRankLimit */
     , (20243, 114,          0) /* Attuned - Normal */
     , (20243, 115,          0) /* ItemSkillLevelLimit */
     , (20243, 131,          6) /* MaterialType - Silk */
     , (20243, 158,          2) /* WieldRequirements - RawSkill */
     , (20243, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20243, 160,        350) /* WieldDifficulty */
     , (20243, 172,          1) /* AppraisalLongDescDecoration */
     , (20243, 176,          7) /* AppraisalItemSkill */
     , (20243, 177,          4) /* GemCount */
     , (20243, 178,         47) /* GemType */
     , (20243, 280,        213) /* SharedCooldown */
     , (20243, 353,          4) /* WeaponType - Mace */
     , (20243, 366,         54) /* UseRequiresSkill */
     , (20243, 367,        430) /* UseRequiresSkillLevel */
     , (20243, 369,        115) /* UseRequiresLevel */
     , (20243, 370,         11) /* GearDamage */
     , (20243, 371,          9) /* GearDamageResist */
     , (20243, 373,          8) /* GearCritResist */
     , (20243, 375,          8) /* GearCritDamageResist */
     , (20243, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20243,   1, False) /* Stuck */
     , (20243,  11, True ) /* IgnoreCollisions */
     , (20243,  13, True ) /* Ethereal */
     , (20243,  14, True ) /* GravityStatus */
     , (20243,  19, True ) /* Attackable */
     , (20243,  22, True ) /* Inscribable */
     , (20243,  69, True ) /* IsSellable */
     , (20243, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20243,   5, -0.0555555555555556) /* ManaRate */
     , (20243,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20243,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20243,  15,       1) /* ArmorModVsBludgeon */
     , (20243,  16,     0.5) /* ArmorModVsCold */
     , (20243,  17,     0.5) /* ArmorModVsFire */
     , (20243,  18, 0.932235479354858) /* ArmorModVsAcid */
     , (20243,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20243,  21,       0) /* WeaponLength */
     , (20243,  22,    0.37) /* DamageVariance */
     , (20243,  26,       0) /* MaximumVelocity */
     , (20243,  29,    1.11) /* WeaponDefense */
     , (20243,  39,     1.5) /* DefaultScale */
     , (20243,  62,     1.1) /* WeaponOffense */
     , (20243,  63,       1) /* DamageMod */
     , (20243, 165,       1) /* ArmorModVsNether */
     , (20243, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20243,   1, 'Scroll of Heart Rend') /* Name */
     , (20243,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20243,  16, 'Inscribed spell: Heart Rend
Drains 42-79 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20243,   1,   33554826) /* Setup */
     , (20243,   8,  100676934) /* Icon */
     , (20243,  22,  872415275) /* PhysicsEffectTable */
     , (20243,  28,       2070) /* Spell */
     , (20243, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20243, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20243,   2, 3693839321) /* Container */
     , (20243, 8000, 3694228979) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20243,   1, 500, 0, 0) /* Strength */
     , (20243,   2, 450, 0, 0) /* Endurance */
     , (20243,   3, 400, 0, 0) /* Quickness */
     , (20243,   4, 420, 0, 0) /* Coordination */
     , (20243,   5, 320, 0, 0) /* Focus */
     , (20243,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20243,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (20243,   3,  2950, 0, 0, 2948) /* MaxStamina */
     , (20243,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20243,  1450,      2) 
     , (20243,  1486,      2) 
     , (20243,  1540,      2) 
     , (20243,  2070,      2) 
     , (20243,  2098,      2) 
     , (20243,  2108,      2) 
     , (20243,  2112,      2) 
     , (20243,  2113,      2) 
     , (20243,  2118,      2) 
     , (20243,  2149,      2) 
     , (20243,  2320,      2) 
     , (20243,  2622,      2) ;
