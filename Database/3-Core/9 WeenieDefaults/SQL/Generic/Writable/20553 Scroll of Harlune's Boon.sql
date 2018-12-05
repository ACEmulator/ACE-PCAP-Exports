DELETE FROM `weenie` WHERE `class_Id` = 20553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20553, 'scrolllifemagicmasteryother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20553,   1,       8192) /* ItemType - Writable */
     , (20553,   2,          1) /* CreatureType - Olthoi */
     , (20553,   5,         30) /* EncumbranceVal */
     , (20553,  16,          8) /* ItemUseable - Contained */
     , (20553,  19,       2000) /* Value */
     , (20553,  25,        100) /* Level */
     , (20553,  28,        277) /* ArmorLevel */
     , (20553,  33,          0) /* Bonded - Normal */
     , (20553,  44,         52) /* Damage */
     , (20553,  45,         64) /* DamageType - Electric */
     , (20553,  47,          6) /* AttackType - Thrust, Slash */
     , (20553,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20553,  49,         25) /* WeaponTime */
     , (20553,  65,        101) /* Placement - Resting */
     , (20553,  91,         50) /* MaxStructure */
     , (20553,  92,         50) /* Structure */
     , (20553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20553, 105,          7) /* ItemWorkmanship */
     , (20553, 106,        289) /* ItemSpellcraft */
     , (20553, 107,       1751) /* ItemCurMana */
     , (20553, 108,       1751) /* ItemMaxMana */
     , (20553, 109,        141) /* ItemDifficulty */
     , (20553, 110,          0) /* ItemAllegianceRankLimit */
     , (20553, 114,          0) /* Attuned - Normal */
     , (20553, 115,        309) /* ItemSkillLevelLimit */
     , (20553, 131,         63) /* MaterialType - Silver */
     , (20553, 158,          2) /* WieldRequirements - RawSkill */
     , (20553, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20553, 160,        370) /* WieldDifficulty */
     , (20553, 172,          1) /* AppraisalLongDescDecoration */
     , (20553, 176,         44) /* AppraisalItemSkill */
     , (20553, 177,          4) /* GemCount */
     , (20553, 178,         16) /* GemType */
     , (20553, 280,        213) /* SharedCooldown */
     , (20553, 353,          7) /* WeaponType - Staff */
     , (20553, 366,         54) /* UseRequiresSkill */
     , (20553, 367,        475) /* UseRequiresSkillLevel */
     , (20553, 369,        140) /* UseRequiresLevel */
     , (20553, 371,         16) /* GearDamageResist */
     , (20553, 372,          6) /* GearCrit */
     , (20553, 374,          8) /* GearCritDamage */
     , (20553, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20553,   1, False) /* Stuck */
     , (20553,  11, True ) /* IgnoreCollisions */
     , (20553,  13, True ) /* Ethereal */
     , (20553,  14, True ) /* GravityStatus */
     , (20553,  19, True ) /* Attackable */
     , (20553,  22, True ) /* Inscribable */
     , (20553,  69, True ) /* IsSellable */
     , (20553, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20553,   5, -0.0555555555555556) /* ManaRate */
     , (20553,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20553,  14,       1) /* ArmorModVsPierce */
     , (20553,  15,       1) /* ArmorModVsBludgeon */
     , (20553,  16, 0.89076167345047) /* ArmorModVsCold */
     , (20553,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20553,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20553,  19, 0.957277894020081) /* ArmorModVsElectric */
     , (20553,  21,       0) /* WeaponLength */
     , (20553,  22,     0.5) /* DamageVariance */
     , (20553,  26,       0) /* MaximumVelocity */
     , (20553,  29,    1.14) /* WeaponDefense */
     , (20553,  39,     1.5) /* DefaultScale */
     , (20553,  62,    1.03) /* WeaponOffense */
     , (20553,  63,       1) /* DamageMod */
     , (20553,  87,       2) /* ItemEfficiency */
     , (20553, 137,     0.2) /* ManaStoneDestroyChance */
     , (20553, 144,    0.06) /* ManaConversionMod */
     , (20553, 149,   1.005) /* WeaponMissileDefense */
     , (20553, 152,    1.04) /* ElementalDamageMod */
     , (20553, 165,       1) /* ArmorModVsNether */
     , (20553, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20553,   1, 'Scroll of Harlune''s Boon') /* Name */
     , (20553,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20553,  16, 'Inscribed spell: Harlune''s Boon
Increases the target''s Life Magic skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20553,   1,   33554826) /* Setup */
     , (20553,   8,  100676462) /* Icon */
     , (20553,  22,  872415275) /* PhysicsEffectTable */
     , (20553,  28,       2266) /* Spell */
     , (20553, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20553, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20553,   2, 3688174852) /* Container */
     , (20553, 8000, 3688176196) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20553,   1, 310, 0, 0) /* Strength */
     , (20553,   2, 310, 0, 0) /* Endurance */
     , (20553,   3, 140, 0, 0) /* Quickness */
     , (20553,   4, 140, 0, 0) /* Coordination */
     , (20553,   5, 110, 0, 0) /* Focus */
     , (20553,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20553,   1,   410, 0, 0, 410) /* MaxHealth */
     , (20553,   3,   610, 0, 0, 610) /* MaxStamina */
     , (20553,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20553,   634,      2) 
     , (20553,  1485,      2) 
     , (20553,  2096,      2) 
     , (20553,  2101,      2) 
     , (20553,  2116,      2) 
     , (20553,  2117,      2) 
     , (20553,  2140,      2) 
     , (20553,  2266,      2) 
     , (20553,  2339,      2) 
     , (20553,  2580,      2) 
     , (20553,  2583,      2) ;
