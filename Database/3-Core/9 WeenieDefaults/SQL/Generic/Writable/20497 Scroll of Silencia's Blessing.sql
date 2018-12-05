DELETE FROM `weenie` WHERE `class_Id` = 20497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20497, 'scrollalchemymasteryself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20497,   1,       8192) /* ItemType - Writable */
     , (20497,   2,         17) /* CreatureType - Armoredillo */
     , (20497,   5,         30) /* EncumbranceVal */
     , (20497,  16,          8) /* ItemUseable - Contained */
     , (20497,  19,       2000) /* Value */
     , (20497,  25,        160) /* Level */
     , (20497,  28,          0) /* ArmorLevel */
     , (20497,  33,          0) /* Bonded - Normal */
     , (20497,  36,       9999) /* ResistMagic */
     , (20497,  44,          0) /* Damage */
     , (20497,  45,          2) /* DamageType - Pierce */
     , (20497,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20497,  49,         21) /* WeaponTime */
     , (20497,  65,        101) /* Placement - Resting */
     , (20497,  91,         50) /* MaxStructure */
     , (20497,  92,         50) /* Structure */
     , (20497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20497, 105,          7) /* ItemWorkmanship */
     , (20497, 106,        274) /* ItemSpellcraft */
     , (20497, 107,        708) /* ItemCurMana */
     , (20497, 108,        708) /* ItemMaxMana */
     , (20497, 109,        134) /* ItemDifficulty */
     , (20497, 110,          0) /* ItemAllegianceRankLimit */
     , (20497, 114,          0) /* Attuned - Normal */
     , (20497, 115,        294) /* ItemSkillLevelLimit */
     , (20497, 131,         60) /* MaterialType - Gold */
     , (20497, 158,          2) /* WieldRequirements - RawSkill */
     , (20497, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20497, 160,        315) /* WieldDifficulty */
     , (20497, 172,          5) /* AppraisalLongDescDecoration */
     , (20497, 176,         47) /* AppraisalItemSkill */
     , (20497, 177,          2) /* GemCount */
     , (20497, 178,         39) /* GemType */
     , (20497, 204,          2) /* ElementalDamageBonus */
     , (20497, 280,        213) /* SharedCooldown */
     , (20497, 353,         10) /* WeaponType - Thrown */
     , (20497, 366,         54) /* UseRequiresSkill */
     , (20497, 367,        430) /* UseRequiresSkillLevel */
     , (20497, 369,        115) /* UseRequiresLevel */
     , (20497, 371,         14) /* GearDamageResist */
     , (20497, 373,          5) /* GearCritResist */
     , (20497, 375,          3) /* GearCritDamageResist */
     , (20497, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20497,   1, False) /* Stuck */
     , (20497,  11, True ) /* IgnoreCollisions */
     , (20497,  13, True ) /* Ethereal */
     , (20497,  14, True ) /* GravityStatus */
     , (20497,  19, True ) /* Attackable */
     , (20497,  22, True ) /* Inscribable */
     , (20497,  69, True ) /* IsSellable */
     , (20497, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20497,   5, -0.0555555555555556) /* ManaRate */
     , (20497,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20497,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20497,  15,       1) /* ArmorModVsBludgeon */
     , (20497,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20497,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20497,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20497,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20497,  21,       0) /* WeaponLength */
     , (20497,  22,       0) /* DamageVariance */
     , (20497,  26,    24.9) /* MaximumVelocity */
     , (20497,  29,    1.12) /* WeaponDefense */
     , (20497,  39,     1.5) /* DefaultScale */
     , (20497,  62,       1) /* WeaponOffense */
     , (20497,  63,    2.57) /* DamageMod */
     , (20497,  87,     1.2) /* ItemEfficiency */
     , (20497, 137,    0.15) /* ManaStoneDestroyChance */
     , (20497, 165,       1) /* ArmorModVsNether */
     , (20497, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20497,   1, 'Scroll of Silencia''s Blessing') /* Name */
     , (20497,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20497,  16, 'Inscribed spell: Silencia''s Blessing
Increases the caster''s Alchemy skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20497,   1,   33554826) /* Setup */
     , (20497,   8,  100676480) /* Icon */
     , (20497,  22,  872415275) /* PhysicsEffectTable */
     , (20497,  28,       2191) /* Spell */
     , (20497, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20497, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20497,   2, 3682793862) /* Container */
     , (20497, 8000, 3682793861) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20497,   1, 380, 0, 0) /* Strength */
     , (20497,   2, 380, 0, 0) /* Endurance */
     , (20497,   3, 240, 0, 0) /* Quickness */
     , (20497,   4, 280, 0, 0) /* Coordination */
     , (20497,   5, 160, 0, 0) /* Focus */
     , (20497,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20497,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (20497,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (20497,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20497,  1486,      2) 
     , (20497,  1498,      2) 
     , (20497,  2053,      2) 
     , (20497,  2087,      2) 
     , (20497,  2096,      2) 
     , (20497,  2101,      2) 
     , (20497,  2104,      2) 
     , (20497,  2108,      2) 
     , (20497,  2113,      2) 
     , (20497,  2116,      2) 
     , (20497,  2159,      2) 
     , (20497,  2191,      2) 
     , (20497,  2271,      2) 
     , (20497,  2502,      2) 
     , (20497,  2538,      2) 
     , (20497,  2545,      2) 
     , (20497,  2570,      2) 
     , (20497,  2579,      2) 
     , (20497,  2594,      2) 
     , (20497,  2600,      2) 
     , (20497,  5880,      2) 
     , (20497,  6114,      2) ;
