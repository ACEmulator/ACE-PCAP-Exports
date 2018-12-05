DELETE FROM `weenie` WHERE `class_Id` = 20574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20574, 'scrollresistmagicother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20574,   1,       8192) /* ItemType - Writable */
     , (20574,   2,         44) /* CreatureType - Grievver */
     , (20574,   5,         30) /* EncumbranceVal */
     , (20574,  16,          8) /* ItemUseable - Contained */
     , (20574,  19,       2000) /* Value */
     , (20574,  25,        200) /* Level */
     , (20574,  28,          0) /* ArmorLevel */
     , (20574,  33,          0) /* Bonded - Normal */
     , (20574,  44,         60) /* Damage */
     , (20574,  45,         16) /* DamageType - Fire */
     , (20574,  47,          6) /* AttackType - Thrust, Slash */
     , (20574,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20574,  49,         31) /* WeaponTime */
     , (20574,  65,        101) /* Placement - Resting */
     , (20574,  91,         50) /* MaxStructure */
     , (20574,  92,         50) /* Structure */
     , (20574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20574, 105,          7) /* ItemWorkmanship */
     , (20574, 106,        192) /* ItemSpellcraft */
     , (20574, 107,       1001) /* ItemCurMana */
     , (20574, 108,       1001) /* ItemMaxMana */
     , (20574, 109,        192) /* ItemDifficulty */
     , (20574, 110,          0) /* ItemAllegianceRankLimit */
     , (20574, 114,          0) /* Attuned - Normal */
     , (20574, 115,          0) /* ItemSkillLevelLimit */
     , (20574, 131,          5) /* MaterialType - Satin */
     , (20574, 158,          2) /* WieldRequirements - RawSkill */
     , (20574, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20574, 160,        400) /* WieldDifficulty */
     , (20574, 172,          5) /* AppraisalLongDescDecoration */
     , (20574, 177,          2) /* GemCount */
     , (20574, 178,         16) /* GemType */
     , (20574, 280,        213) /* SharedCooldown */
     , (20574, 307,          5) /* DamageRating */
     , (20574, 353,          2) /* WeaponType - Sword */
     , (20574, 366,         54) /* UseRequiresSkill */
     , (20574, 367,        430) /* UseRequiresSkillLevel */
     , (20574, 369,        115) /* UseRequiresLevel */
     , (20574, 370,         11) /* GearDamage */
     , (20574, 372,         12) /* GearCrit */
     , (20574, 374,          6) /* GearCritDamage */
     , (20574, 375,         10) /* GearCritDamageResist */
     , (20574, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20574,   1, False) /* Stuck */
     , (20574,  11, True ) /* IgnoreCollisions */
     , (20574,  13, True ) /* Ethereal */
     , (20574,  14, True ) /* GravityStatus */
     , (20574,  19, True ) /* Attackable */
     , (20574,  22, True ) /* Inscribable */
     , (20574,  69, True ) /* IsSellable */
     , (20574, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20574,   5,   -0.05) /* ManaRate */
     , (20574,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20574,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20574,  15,       1) /* ArmorModVsBludgeon */
     , (20574,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20574,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20574,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20574,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20574,  21,       0) /* WeaponLength */
     , (20574,  22,    0.47) /* DamageVariance */
     , (20574,  26,       0) /* MaximumVelocity */
     , (20574,  29,    1.14) /* WeaponDefense */
     , (20574,  39,     1.5) /* DefaultScale */
     , (20574,  62,    1.15) /* WeaponOffense */
     , (20574,  63,       1) /* DamageMod */
     , (20574,  87,       2) /* ItemEfficiency */
     , (20574, 137,     0.2) /* ManaStoneDestroyChance */
     , (20574, 165,       1) /* ArmorModVsNether */
     , (20574, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20574,   1, 'Scroll of Web of Resistance') /* Name */
     , (20574,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20574,  16, 'Inscribed spell: Web of Resistance
Increases the target''s Magic Defense skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20574,   1,   33554826) /* Setup */
     , (20574,   8,  100676465) /* Icon */
     , (20574,  22,  872415275) /* PhysicsEffectTable */
     , (20574,  28,       2280) /* Spell */
     , (20574, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20574, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20574,   2, 3690111287) /* Container */
     , (20574, 8000, 3690111300) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20574,   1, 280, 0, 0) /* Strength */
     , (20574,   2, 190, 0, 0) /* Endurance */
     , (20574,   3, 280, 0, 0) /* Quickness */
     , (20574,   4, 230, 0, 0) /* Coordination */
     , (20574,   5, 170, 0, 0) /* Focus */
     , (20574,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20574,   1,  1495, 0, 0, 1495) /* MaxHealth */
     , (20574,   3,  1190, 0, 0, 1189) /* MaxStamina */
     , (20574,   5,  1120, 0, 0, 1099) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20574,   519,      2) 
     , (20574,   730,      2) 
     , (20574,  1485,      2) 
     , (20574,  2151,      2) 
     , (20574,  2191,      2) 
     , (20574,  2280,      2) ;
