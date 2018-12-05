DELETE FROM `weenie` WHERE `class_Id` = 20493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20493, 'scrollrejuvenateother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20493,   1,       8192) /* ItemType - Writable */
     , (20493,   2,          1) /* CreatureType - Olthoi */
     , (20493,   5,         30) /* EncumbranceVal */
     , (20493,  16,          8) /* ItemUseable - Contained */
     , (20493,  19,       2000) /* Value */
     , (20493,  25,        185) /* Level */
     , (20493,  28,        265) /* ArmorLevel */
     , (20493,  33,          0) /* Bonded - Normal */
     , (20493,  44,          0) /* Damage */
     , (20493,  45,          8) /* DamageType - Cold */
     , (20493,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20493,  49,         19) /* WeaponTime */
     , (20493,  65,        101) /* Placement - Resting */
     , (20493,  91,         50) /* MaxStructure */
     , (20493,  92,         50) /* Structure */
     , (20493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20493, 105,          5) /* ItemWorkmanship */
     , (20493, 106,        252) /* ItemSpellcraft */
     , (20493, 107,       1201) /* ItemCurMana */
     , (20493, 108,       1201) /* ItemMaxMana */
     , (20493, 109,        116) /* ItemDifficulty */
     , (20493, 110,          0) /* ItemAllegianceRankLimit */
     , (20493, 114,          0) /* Attuned - Normal */
     , (20493, 115,        272) /* ItemSkillLevelLimit */
     , (20493, 117,        350) /* ItemManaCost */
     , (20493, 131,         63) /* MaterialType - Silver */
     , (20493, 158,          2) /* WieldRequirements - RawSkill */
     , (20493, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20493, 160,        315) /* WieldDifficulty */
     , (20493, 172,          1) /* AppraisalLongDescDecoration */
     , (20493, 176,         47) /* AppraisalItemSkill */
     , (20493, 177,          4) /* GemCount */
     , (20493, 178,         49) /* GemType */
     , (20493, 204,          3) /* ElementalDamageBonus */
     , (20493, 280,        213) /* SharedCooldown */
     , (20493, 307,          5) /* DamageRating */
     , (20493, 353,         10) /* WeaponType - Thrown */
     , (20493, 366,         54) /* UseRequiresSkill */
     , (20493, 367,        430) /* UseRequiresSkillLevel */
     , (20493, 369,        115) /* UseRequiresLevel */
     , (20493, 370,          5) /* GearDamage */
     , (20493, 373,          9) /* GearCritResist */
     , (20493, 374,         12) /* GearCritDamage */
     , (20493, 375,         15) /* GearCritDamageResist */
     , (20493, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20493,   1, False) /* Stuck */
     , (20493,  11, True ) /* IgnoreCollisions */
     , (20493,  13, True ) /* Ethereal */
     , (20493,  14, True ) /* GravityStatus */
     , (20493,  19, True ) /* Attackable */
     , (20493,  22, True ) /* Inscribable */
     , (20493,  69, True ) /* IsSellable */
     , (20493, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20493,   5,   -0.05) /* ManaRate */
     , (20493,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20493,  14,       1) /* ArmorModVsPierce */
     , (20493,  15,       1) /* ArmorModVsBludgeon */
     , (20493,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20493,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20493,  18, 1.33631205558777) /* ArmorModVsAcid */
     , (20493,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20493,  21,       0) /* WeaponLength */
     , (20493,  22,       0) /* DamageVariance */
     , (20493,  26,    24.9) /* MaximumVelocity */
     , (20493,  29,    1.11) /* WeaponDefense */
     , (20493,  39,     1.5) /* DefaultScale */
     , (20493,  62,       1) /* WeaponOffense */
     , (20493,  63,    2.55) /* DamageMod */
     , (20493, 165,       1) /* ArmorModVsNether */
     , (20493, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20493,   1, 'Scroll of Tenaciousness') /* Name */
     , (20493,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20493,  16, 'Inscribed spell: Tenaciousness
Increases the rate at which the target regains Stamina by 115%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20493,   1,   33554826) /* Setup */
     , (20493,   8,  100676940) /* Icon */
     , (20493,  22,  872415275) /* PhysicsEffectTable */
     , (20493,  28,       2186) /* Spell */
     , (20493, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20493, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20493,   2, 3692009509) /* Container */
     , (20493, 8000, 3692093873) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20493,   1, 480, 0, 0) /* Strength */
     , (20493,   2, 600, 0, 0) /* Endurance */
     , (20493,   3, 340, 0, 0) /* Quickness */
     , (20493,   4, 400, 0, 0) /* Coordination */
     , (20493,   5, 120, 0, 0) /* Focus */
     , (20493,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20493,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (20493,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (20493,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20493,   327,      2) 
     , (20493,   778,      2) 
     , (20493,  1498,      2) 
     , (20493,  1616,      2) 
     , (20493,  2108,      2) 
     , (20493,  2183,      2) 
     , (20493,  2186,      2) 
     , (20493,  2268,      2) 
     , (20493,  2562,      2) 
     , (20493,  2599,      2) 
     , (20493,  2622,      2) ;
