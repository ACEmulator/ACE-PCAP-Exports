DELETE FROM `weenie` WHERE `class_Id` = 20411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20411, 'scrolldefender7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20411,   1,       8192) /* ItemType - Writable */
     , (20411,   2,         83) /* CreatureType - ViamontianKnight */
     , (20411,   5,         30) /* EncumbranceVal */
     , (20411,  16,          8) /* ItemUseable - Contained */
     , (20411,  19,       2000) /* Value */
     , (20411,  25,        135) /* Level */
     , (20411,  26,          0) /* AccountRequirements - No_Subscription */
     , (20411,  28,        310) /* ArmorLevel */
     , (20411,  33,          1) /* Bonded - Bonded */
     , (20411,  44,         20) /* Damage */
     , (20411,  45,          1) /* DamageType - Slash */
     , (20411,  47,          6) /* AttackType - Thrust, Slash */
     , (20411,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20411,  49,         10) /* WeaponTime */
     , (20411,  65,        101) /* Placement - Resting */
     , (20411,  86,        180) /* MinLevel */
     , (20411,  87,         -1) /* MaxLevel */
     , (20411,  91,         50) /* MaxStructure */
     , (20411,  92,         50) /* Structure */
     , (20411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20411, 105,          7) /* ItemWorkmanship */
     , (20411, 106,        317) /* ItemSpellcraft */
     , (20411, 107,       1517) /* ItemCurMana */
     , (20411, 108,       1517) /* ItemMaxMana */
     , (20411, 109,        317) /* ItemDifficulty */
     , (20411, 110,          0) /* ItemAllegianceRankLimit */
     , (20411, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (20411, 114,          0) /* Attuned - Normal */
     , (20411, 115,          0) /* ItemSkillLevelLimit */
     , (20411, 117,        350) /* ItemManaCost */
     , (20411, 131,         71) /* MaterialType - Serpentine */
     , (20411, 158,          2) /* WieldRequirements - RawSkill */
     , (20411, 159,         45) /* WieldSkilltype - LightWeapons */
     , (20411, 160,        350) /* WieldDifficulty */
     , (20411, 172,          5) /* AppraisalLongDescDecoration */
     , (20411, 176,         45) /* AppraisalItemSkill */
     , (20411, 177,          2) /* GemCount */
     , (20411, 178,         26) /* GemType */
     , (20411, 280,        213) /* SharedCooldown */
     , (20411, 292,          2) /* Cleaving */
     , (20411, 307,          5) /* DamageRating */
     , (20411, 353,         10) /* WeaponType - Thrown */
     , (20411, 366,         54) /* UseRequiresSkill */
     , (20411, 367,        430) /* UseRequiresSkillLevel */
     , (20411, 369,        115) /* UseRequiresLevel */
     , (20411, 371,          8) /* GearDamageResist */
     , (20411, 374,         11) /* GearCritDamage */
     , (20411, 375,          7) /* GearCritDamageResist */
     , (20411, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20411,   1, False) /* Stuck */
     , (20411,   2, True ) /* Open */
     , (20411,  11, True ) /* IgnoreCollisions */
     , (20411,  13, True ) /* Ethereal */
     , (20411,  14, True ) /* GravityStatus */
     , (20411,  19, True ) /* Attackable */
     , (20411,  22, True ) /* Inscribable */
     , (20411,  69, True ) /* IsSellable */
     , (20411, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20411,   5, -0.0555555555555556) /* ManaRate */
     , (20411,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20411,  14,       1) /* ArmorModVsPierce */
     , (20411,  15,       1) /* ArmorModVsBludgeon */
     , (20411,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20411,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20411,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20411,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20411,  21,       0) /* WeaponLength */
     , (20411,  22,    0.25) /* DamageVariance */
     , (20411,  26,       0) /* MaximumVelocity */
     , (20411,  29,       1) /* WeaponDefense */
     , (20411,  39,     1.5) /* DefaultScale */
     , (20411,  62,       1) /* WeaponOffense */
     , (20411,  63,       1) /* DamageMod */
     , (20411, 165,       1) /* ArmorModVsNether */
     , (20411, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20411,   1, 'Aura of Cragstone''s Will') /* Name */
     , (20411,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20411,  16, 'Inscribed spell: Aura of Cragstone''s Will
Increases the Melee Defense skill modifier of a weapon or magic caster by 17%.') /* LongDesc */
     , (20411,  38, 'Gateway') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20411,   1,   33554826) /* Setup */
     , (20411,   8,  100676658) /* Icon */
     , (20411,  22,  872415275) /* PhysicsEffectTable */
     , (20411,  28,       2101) /* Spell */
     , (20411, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20411, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20411,   2, 3699071812) /* Container */
     , (20411, 8000, 3699036800) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20411,   1, 395, 0, 0) /* Strength */
     , (20411,   2, 360, 0, 0) /* Endurance */
     , (20411,   3, 320, 0, 0) /* Quickness */
     , (20411,   4, 340, 0, 0) /* Coordination */
     , (20411,   5,  80, 0, 0) /* Focus */
     , (20411,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20411,   1,   680, 0, 0, 680) /* MaxHealth */
     , (20411,   3,   910, 0, 0, 910) /* MaxStamina */
     , (20411,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20411,   472,      2) 
     , (20411,   683,      2) 
     , (20411,   829,      2) 
     , (20411,  1023,      2) 
     , (20411,  1332,      2) 
     , (20411,  1485,      2) 
     , (20411,  1486,      2) 
     , (20411,  1497,      2) 
     , (20411,  1498,      2) 
     , (20411,  1551,      2) 
     , (20411,  1605,      2) 
     , (20411,  1616,      2) 
     , (20411,  2059,      2) 
     , (20411,  2096,      2) 
     , (20411,  2100,      2) 
     , (20411,  2101,      2) 
     , (20411,  2106,      2) 
     , (20411,  2110,      2) 
     , (20411,  2113,      2) 
     , (20411,  2116,      2) 
     , (20411,  2277,      2) 
     , (20411,  2504,      2) 
     , (20411,  2524,      2) 
     , (20411,  2546,      2) 
     , (20411,  2547,      2) 
     , (20411,  2554,      2) 
     , (20411,  2559,      2) 
     , (20411,  2562,      2) 
     , (20411,  2566,      2) 
     , (20411,  2582,      2) 
     , (20411,  2594,      2) 
     , (20411,  2603,      2) 
     , (20411,  2617,      2) 
     , (20411,  2621,      2) 
     , (20411,  5072,      2) 
     , (20411,  5832,      2) 
     , (20411,  6114,      2) ;
