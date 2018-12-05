DELETE FROM `weenie` WHERE `class_Id` = 28008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28008, 'scrollspiritdrinker7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28008,   1,       8192) /* ItemType - Writable */
     , (28008,   2,         89) /* CreatureType - Mukkir */
     , (28008,   5,         30) /* EncumbranceVal */
     , (28008,  16,          8) /* ItemUseable - Contained */
     , (28008,  19,       2000) /* Value */
     , (28008,  25,        215) /* Level */
     , (28008,  28,        464) /* ArmorLevel */
     , (28008,  33,          0) /* Bonded - Normal */
     , (28008,  36,       9999) /* ResistMagic */
     , (28008,  44,          7) /* Damage */
     , (28008,  45,          2) /* DamageType - Pierce */
     , (28008,  47,          2) /* AttackType - Thrust */
     , (28008,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (28008,  49,         47) /* WeaponTime */
     , (28008,  65,        101) /* Placement - Resting */
     , (28008,  91,         50) /* MaxStructure */
     , (28008,  92,         50) /* Structure */
     , (28008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28008, 105,          2) /* ItemWorkmanship */
     , (28008, 106,        292) /* ItemSpellcraft */
     , (28008, 107,          0) /* ItemCurMana */
     , (28008, 108,       1618) /* ItemMaxMana */
     , (28008, 109,        163) /* ItemDifficulty */
     , (28008, 110,          0) /* ItemAllegianceRankLimit */
     , (28008, 114,          0) /* Attuned - Normal */
     , (28008, 115,        218) /* ItemSkillLevelLimit */
     , (28008, 131,         76) /* MaterialType - Pine */
     , (28008, 158,          2) /* WieldRequirements - RawSkill */
     , (28008, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (28008, 160,        350) /* WieldDifficulty */
     , (28008, 172,          1) /* AppraisalLongDescDecoration */
     , (28008, 174,          1) /* AppraisalPages */
     , (28008, 175,          1) /* AppraisalMaxPages */
     , (28008, 176,          7) /* AppraisalItemSkill */
     , (28008, 177,          2) /* GemCount */
     , (28008, 178,         20) /* GemType */
     , (28008, 204,          4) /* ElementalDamageBonus */
     , (28008, 280,        213) /* SharedCooldown */
     , (28008, 307,          5) /* DamageRating */
     , (28008, 353,         11) /* WeaponType - TwoHanded */
     , (28008, 366,         54) /* UseRequiresSkill */
     , (28008, 367,        430) /* UseRequiresSkillLevel */
     , (28008, 369,        115) /* UseRequiresLevel */
     , (28008, 370,         13) /* GearDamage */
     , (28008, 371,         12) /* GearDamageResist */
     , (28008, 372,          3) /* GearCrit */
     , (28008, 373,         16) /* GearCritResist */
     , (28008, 374,          9) /* GearCritDamage */
     , (28008, 375,         14) /* GearCritDamageResist */
     , (28008, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28008,   1, False) /* Stuck */
     , (28008,   2, False) /* Open */
     , (28008,  11, True ) /* IgnoreCollisions */
     , (28008,  13, True ) /* Ethereal */
     , (28008,  14, True ) /* GravityStatus */
     , (28008,  19, True ) /* Attackable */
     , (28008,  22, True ) /* Inscribable */
     , (28008,  69, True ) /* IsSellable */
     , (28008, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28008,   5, -0.0555555555555556) /* ManaRate */
     , (28008,  13,     1.5) /* ArmorModVsSlash */
     , (28008,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (28008,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (28008,  16,       1) /* ArmorModVsCold */
     , (28008,  17, 0.600000023841858) /* ArmorModVsFire */
     , (28008,  18,       1) /* ArmorModVsAcid */
     , (28008,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (28008,  21,       0) /* WeaponLength */
     , (28008,  22,    0.45) /* DamageVariance */
     , (28008,  26,       0) /* MaximumVelocity */
     , (28008,  29,    1.02) /* WeaponDefense */
     , (28008,  39,     1.5) /* DefaultScale */
     , (28008,  62,    1.01) /* WeaponOffense */
     , (28008,  63,       1) /* DamageMod */
     , (28008,  87,    0.25) /* ItemEfficiency */
     , (28008, 137,    0.05) /* ManaStoneDestroyChance */
     , (28008, 149,    1.02) /* WeaponMissileDefense */
     , (28008, 165,       1) /* ArmorModVsNether */
     , (28008, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28008,   1, 'Aura of Infected Spirit Caress Scroll') /* Name */
     , (28008,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28008,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (28008,  16, 'Inscribed spell: Aura of Infected Spirit Caress
Increases the elemental damage bonus of an elemental magic caster by 7%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28008,   1,   33554826) /* Setup */
     , (28008,   8,  100676674) /* Icon */
     , (28008,  22,  872415275) /* PhysicsEffectTable */
     , (28008,  28,       3259) /* Spell */
     , (28008, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28008, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28008,   2, 3327339643) /* Container */
     , (28008, 8000, 3327332619) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28008,   1, 500, 0, 0) /* Strength */
     , (28008,   2, 450, 0, 0) /* Endurance */
     , (28008,   3, 400, 0, 0) /* Quickness */
     , (28008,   4, 420, 0, 0) /* Coordination */
     , (28008,   5, 320, 0, 0) /* Focus */
     , (28008,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28008,   1,  3725, 0, 0, 3725) /* MaxHealth */
     , (28008,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (28008,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28008,  1562,      2) 
     , (28008,  1574,      2) 
     , (28008,  2091,      2) 
     , (28008,  2096,      2) 
     , (28008,  2098,      2) 
     , (28008,  2108,      2) 
     , (28008,  2328,      2) 
     , (28008,  2524,      2) 
     , (28008,  2531,      2) 
     , (28008,  2537,      2) 
     , (28008,  2545,      2) 
     , (28008,  2549,      2) 
     , (28008,  2583,      2) 
     , (28008,  2594,      2) 
     , (28008,  3259,      2) 
     , (28008,  5417,      2) 
     , (28008,  5886,      2) 
     , (28008,  5888,      2) 
     , (28008,  5889,      2) ;
