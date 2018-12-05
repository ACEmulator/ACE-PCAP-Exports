DELETE FROM `weenie` WHERE `class_Id` = 22425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22425, 'tuskguard', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22425,   1,        128) /* ItemType - Misc */
     , (22425,   2,          8) /* CreatureType - Tusker */
     , (22425,   5,        100) /* EncumbranceVal */
     , (22425,  16,          1) /* ItemUseable - No */
     , (22425,  19,          0) /* Value */
     , (22425,  25,         80) /* Level */
     , (22425,  28,        235) /* ArmorLevel */
     , (22425,  33,          1) /* Bonded - Bonded */
     , (22425,  36,       9999) /* ResistMagic */
     , (22425,  44,          0) /* Damage */
     , (22425,  45,          0) /* DamageType - Undef */
     , (22425,  47,          1) /* AttackType - Punch */
     , (22425,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22425,  49,         39) /* WeaponTime */
     , (22425,  65,        101) /* Placement - Resting */
     , (22425,  89,          2) /* BoosterEnum - Health */
     , (22425,  90,        100) /* BoostValue */
     , (22425,  91,         50) /* MaxStructure */
     , (22425,  92,         50) /* Structure */
     , (22425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22425, 105,          7) /* ItemWorkmanship */
     , (22425, 106,        250) /* ItemSpellcraft */
     , (22425, 107,        584) /* ItemCurMana */
     , (22425, 108,        584) /* ItemMaxMana */
     , (22425, 109,          0) /* ItemDifficulty */
     , (22425, 110,          0) /* ItemAllegianceRankLimit */
     , (22425, 114,          1) /* Attuned - Attuned */
     , (22425, 115,          0) /* ItemSkillLevelLimit */
     , (22425, 117,        350) /* ItemManaCost */
     , (22425, 131,         48) /* MaterialType - YellowGarnet */
     , (22425, 158,          2) /* WieldRequirements - RawSkill */
     , (22425, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (22425, 160,        270) /* WieldDifficulty */
     , (22425, 172,          1) /* AppraisalLongDescDecoration */
     , (22425, 176,          6) /* AppraisalItemSkill */
     , (22425, 177,          1) /* GemCount */
     , (22425, 178,         49) /* GemType */
     , (22425, 280,        213) /* SharedCooldown */
     , (22425, 353,          8) /* WeaponType - Bow */
     , (22425, 366,         54) /* UseRequiresSkill */
     , (22425, 367,        310) /* UseRequiresSkillLevel */
     , (22425, 369,         40) /* UseRequiresLevel */
     , (22425, 372,         12) /* GearCrit */
     , (22425, 373,          5) /* GearCritResist */
     , (22425, 375,         13) /* GearCritDamageResist */
     , (22425, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22425,   1, False) /* Stuck */
     , (22425,  11, True ) /* IgnoreCollisions */
     , (22425,  13, True ) /* Ethereal */
     , (22425,  14, True ) /* GravityStatus */
     , (22425,  19, True ) /* Attackable */
     , (22425,  22, True ) /* Inscribable */
     , (22425,  69, False) /* IsSellable */
     , (22425, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22425,   5, -0.0416666666666667) /* ManaRate */
     , (22425,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (22425,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (22425,  15,       1) /* ArmorModVsBludgeon */
     , (22425,  16, 0.400000005960464) /* ArmorModVsCold */
     , (22425,  17, 0.699999988079071) /* ArmorModVsFire */
     , (22425,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (22425,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (22425,  21,       0) /* WeaponLength */
     , (22425,  22,       0) /* DamageVariance */
     , (22425,  26,    27.3) /* MaximumVelocity */
     , (22425,  29,    1.07) /* WeaponDefense */
     , (22425,  62,       1) /* WeaponOffense */
     , (22425,  63,    2.27) /* DamageMod */
     , (22425, 100,       1) /* HealkitMod */
     , (22425, 149,   1.015) /* WeaponMissileDefense */
     , (22425, 165,       1) /* ArmorModVsNether */
     , (22425, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22425,   1, 'Tusker Guard Tusk') /* Name */
     , (22425,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */
     , (22425,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (22425,  16, 'Killed by Fquicker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22425,   1,   33557838) /* Setup */
     , (22425,   3,  536870932) /* SoundTable */
     , (22425,   8,  100673056) /* Icon */
     , (22425,  22,  872415275) /* PhysicsEffectTable */
     , (22425, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22425,   2, 2925720597) /* Container */
     , (22425, 8000, 2925969854) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22425,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22425,   731,      2) 
     , (22425,   873,      2) 
     , (22425,   902,      2) 
     , (22425,  1023,      2) 
     , (22425,  1035,      2) 
     , (22425,  1311,      2) 
     , (22425,  1332,      2) 
     , (22425,  1425,      2) 
     , (22425,  1485,      2) 
     , (22425,  1515,      2) 
     , (22425,  1540,      2) 
     , (22425,  1561,      2) 
     , (22425,  1744,      2) 
     , (22425,  2537,      2) 
     , (22425,  2542,      2) 
     , (22425,  6120,      2) ;
