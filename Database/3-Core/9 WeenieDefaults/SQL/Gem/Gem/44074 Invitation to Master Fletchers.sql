DELETE FROM `weenie` WHERE `class_Id` = 44074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44074, 'ace44074-invitationtomasterfletchers', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44074,   1,       2048) /* ItemType - Gem */
     , (44074,   2,         19) /* CreatureType - Virindi */
     , (44074,   5,         10) /* EncumbranceVal */
     , (44074,  11,         25) /* MaxStackSize */
     , (44074,  12,          1) /* StackSize */
     , (44074,  16,          8) /* ItemUseable - Contained */
     , (44074,  18,          1) /* UiEffects - Magical */
     , (44074,  19,       1000) /* Value */
     , (44074,  25,        240) /* Level */
     , (44074,  28,        283) /* ArmorLevel */
     , (44074,  33,          0) /* Bonded - Normal */
     , (44074,  44,         10) /* Damage */
     , (44074,  45,          4) /* DamageType - Bludgeon */
     , (44074,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (44074,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44074,  49,         10) /* WeaponTime */
     , (44074,  65,        101) /* Placement - Resting */
     , (44074,  91,         50) /* MaxStructure */
     , (44074,  92,         50) /* Structure */
     , (44074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44074,  94,         16) /* TargetType - Creature */
     , (44074, 105,          7) /* ItemWorkmanship */
     , (44074, 106,        210) /* ItemSpellcraft */
     , (44074, 107,         50) /* ItemCurMana */
     , (44074, 108,         50) /* ItemMaxMana */
     , (44074, 109,          0) /* ItemDifficulty */
     , (44074, 110,          0) /* ItemAllegianceRankLimit */
     , (44074, 114,          0) /* Attuned - Normal */
     , (44074, 115,          0) /* ItemSkillLevelLimit */
     , (44074, 131,          6) /* MaterialType - Silk */
     , (44074, 151,          2) /* HookType - Wall */
     , (44074, 158,          2) /* WieldRequirements - RawSkill */
     , (44074, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (44074, 160,        350) /* WieldDifficulty */
     , (44074, 172,          5) /* AppraisalLongDescDecoration */
     , (44074, 176,         44) /* AppraisalItemSkill */
     , (44074, 177,          1) /* GemCount */
     , (44074, 178,         15) /* GemType */
     , (44074, 280,       1000) /* SharedCooldown */
     , (44074, 353,         10) /* WeaponType - Thrown */
     , (44074, 366,         54) /* UseRequiresSkill */
     , (44074, 367,        310) /* UseRequiresSkillLevel */
     , (44074, 369,         40) /* UseRequiresLevel */
     , (44074, 372,         11) /* GearCrit */
     , (44074, 373,         10) /* GearCritResist */
     , (44074, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44074,   1, False) /* Stuck */
     , (44074,  11, True ) /* IgnoreCollisions */
     , (44074,  13, True ) /* Ethereal */
     , (44074,  14, True ) /* GravityStatus */
     , (44074,  19, True ) /* Attackable */
     , (44074,  69, True ) /* IsSellable */
     , (44074, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44074,   5, -0.0555555555555556) /* ManaRate */
     , (44074,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44074,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44074,  15,       1) /* ArmorModVsBludgeon */
     , (44074,  16,     0.5) /* ArmorModVsCold */
     , (44074,  17,     0.5) /* ArmorModVsFire */
     , (44074,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (44074,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (44074,  21,       0) /* WeaponLength */
     , (44074,  22,    0.25) /* DamageVariance */
     , (44074,  26,       0) /* MaximumVelocity */
     , (44074,  29,       1) /* WeaponDefense */
     , (44074,  62,       1) /* WeaponOffense */
     , (44074,  63,       1) /* DamageMod */
     , (44074, 150,    1.01) /* WeaponMagicDefense */
     , (44074, 165,       1) /* ArmorModVsNether */
     , (44074, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44074,   1, 'Invitation to Master Fletchers') /* Name */
     , (44074,  14, 'This portal summoning invitation works best if used outside in a relatively flat area.') /* Use */
     , (44074,  16, 'An elegantly written invitation addressed to those who have specialized in the skills of fletching.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44074,   1,   33554818) /* Setup */
     , (44074,   3,  536870932) /* SoundTable */
     , (44074,   8,  100667503) /* Icon */
     , (44074,  22,  872415275) /* PhysicsEffectTable */
     , (44074,  28,        157) /* Spell */
     , (44074, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (44074, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44074, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (44074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44074,   2, 1342241038) /* Container */
     , (44074, 8000, 3132645460) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44074,   1, 340, 0, 0) /* Strength */
     , (44074,   2, 320, 0, 0) /* Endurance */
     , (44074,   3, 380, 0, 0) /* Quickness */
     , (44074,   4, 360, 0, 0) /* Coordination */
     , (44074,   5, 350, 0, 0) /* Focus */
     , (44074,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44074,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (44074,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (44074,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44074,   157,      2) 
     , (44074,  1485,      2) 
     , (44074,  1573,      2) 
     , (44074,  1605,      2) 
     , (44074,  1616,      2) 
     , (44074,  2059,      2) 
     , (44074,  2067,      2) 
     , (44074,  2116,      2) 
     , (44074,  2159,      2) 
     , (44074,  2538,      2) 
     , (44074,  2600,      2) 
     , (44074,  5416,      2) ;
