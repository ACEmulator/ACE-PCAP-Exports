DELETE FROM `weenie` WHERE `class_Id` = 20491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20491, 'scrollregenerateother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20491,   1,       8192) /* ItemType - Writable */
     , (20491,   2,         78) /* CreatureType - Fiun */
     , (20491,   5,         30) /* EncumbranceVal */
     , (20491,  16,          8) /* ItemUseable - Contained */
     , (20491,  19,       2000) /* Value */
     , (20491,  25,        115) /* Level */
     , (20491,  28,        271) /* ArmorLevel */
     , (20491,  33,          0) /* Bonded - Normal */
     , (20491,  44,         45) /* Damage */
     , (20491,  45,         16) /* DamageType - Fire */
     , (20491,  47,          1) /* AttackType - Punch */
     , (20491,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20491,  49,         16) /* WeaponTime */
     , (20491,  65,        101) /* Placement - Resting */
     , (20491,  91,         50) /* MaxStructure */
     , (20491,  92,         50) /* Structure */
     , (20491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20491, 105,          8) /* ItemWorkmanship */
     , (20491, 106,        298) /* ItemSpellcraft */
     , (20491, 107,       1121) /* ItemCurMana */
     , (20491, 108,       1121) /* ItemMaxMana */
     , (20491, 109,        349) /* ItemDifficulty */
     , (20491, 110,          0) /* ItemAllegianceRankLimit */
     , (20491, 114,          0) /* Attuned - Normal */
     , (20491, 115,          0) /* ItemSkillLevelLimit */
     , (20491, 131,         57) /* MaterialType - Brass */
     , (20491, 158,          7) /* WieldRequirements - Level */
     , (20491, 159,          1) /* WieldSkilltype - Axe */
     , (20491, 160,        150) /* WieldDifficulty */
     , (20491, 172,          5) /* AppraisalLongDescDecoration */
     , (20491, 176,         44) /* AppraisalItemSkill */
     , (20491, 177,          3) /* GemCount */
     , (20491, 178,         21) /* GemType */
     , (20491, 265,         16) /* EquipmentSetId - Defenders */
     , (20491, 280,        213) /* SharedCooldown */
     , (20491, 353,          1) /* WeaponType - Unarmed */
     , (20491, 366,         54) /* UseRequiresSkill */
     , (20491, 367,        400) /* UseRequiresSkillLevel */
     , (20491, 369,         90) /* UseRequiresLevel */
     , (20491, 371,          9) /* GearDamageResist */
     , (20491, 372,         19) /* GearCrit */
     , (20491, 373,         12) /* GearCritResist */
     , (20491, 375,         13) /* GearCritDamageResist */
     , (20491, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20491,   1, False) /* Stuck */
     , (20491,  11, True ) /* IgnoreCollisions */
     , (20491,  13, True ) /* Ethereal */
     , (20491,  14, True ) /* GravityStatus */
     , (20491,  19, True ) /* Attackable */
     , (20491,  22, True ) /* Inscribable */
     , (20491,  69, True ) /* IsSellable */
     , (20491, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20491,   5, -0.0555555555555556) /* ManaRate */
     , (20491,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20491,  14,       1) /* ArmorModVsPierce */
     , (20491,  15,       1) /* ArmorModVsBludgeon */
     , (20491,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20491,  17, 0.865052402019501) /* ArmorModVsFire */
     , (20491,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20491,  19, 1.13658726215363) /* ArmorModVsElectric */
     , (20491,  21,       0) /* WeaponLength */
     , (20491,  22,    0.44) /* DamageVariance */
     , (20491,  26,       0) /* MaximumVelocity */
     , (20491,  29,    1.11) /* WeaponDefense */
     , (20491,  39,     1.5) /* DefaultScale */
     , (20491,  62,    1.11) /* WeaponOffense */
     , (20491,  63,       1) /* DamageMod */
     , (20491, 165,       1) /* ArmorModVsNether */
     , (20491, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20491,   1, 'Scroll of Hydra''s Head') /* Name */
     , (20491,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20491,  16, 'Inscribed spell: Hydra''s Head
Increase target''s natural healing rate by 115%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20491,   1,   33554826) /* Setup */
     , (20491,   8,  100676941) /* Icon */
     , (20491,  22,  872415275) /* PhysicsEffectTable */
     , (20491,  28,       2184) /* Spell */
     , (20491, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20491, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20491,   2, 3699122573) /* Container */
     , (20491, 8000, 3699122566) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20491,   1, 150, 0, 0) /* Strength */
     , (20491,   2, 200, 0, 0) /* Endurance */
     , (20491,   3, 220, 0, 0) /* Quickness */
     , (20491,   4, 150, 0, 0) /* Coordination */
     , (20491,   5, 330, 0, 0) /* Focus */
     , (20491,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20491,   1,   460, 0, 0, 460) /* MaxHealth */
     , (20491,   3,   820, 0, 0, 820) /* MaxStamina */
     , (20491,   5,   450, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20491,   193,      2) 
     , (20491,  1402,      2) 
     , (20491,  1516,      2) 
     , (20491,  1592,      2) 
     , (20491,  2092,      2) 
     , (20491,  2096,      2) 
     , (20491,  2104,      2) 
     , (20491,  2108,      2) 
     , (20491,  2151,      2) 
     , (20491,  2184,      2) 
     , (20491,  2323,      2) 
     , (20491,  2531,      2) 
     , (20491,  2541,      2) 
     , (20491,  2571,      2) 
     , (20491,  2592,      2) 
     , (20491,  2600,      2) ;
