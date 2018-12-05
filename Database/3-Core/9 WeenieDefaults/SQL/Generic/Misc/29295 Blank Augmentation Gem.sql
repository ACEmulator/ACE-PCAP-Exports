DELETE FROM `weenie` WHERE `class_Id` = 29295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29295, 'gemaugmentationblank', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29295,   1,        128) /* ItemType - Misc */
     , (29295,   2,         79) /* CreatureType - Eater */
     , (29295,   5,         50) /* EncumbranceVal */
     , (29295,  16,          1) /* ItemUseable - No */
     , (29295,  19,          0) /* Value */
     , (29295,  25,        135) /* Level */
     , (29295,  28,        265) /* ArmorLevel */
     , (29295,  33,          1) /* Bonded - Bonded */
     , (29295,  44,         20) /* Damage */
     , (29295,  45,         16) /* DamageType - Fire */
     , (29295,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (29295,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (29295,  49,         23) /* WeaponTime */
     , (29295,  65,        101) /* Placement - Resting */
     , (29295,  91,         35) /* MaxStructure */
     , (29295,  92,         35) /* Structure */
     , (29295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29295, 105,          5) /* ItemWorkmanship */
     , (29295, 106,        226) /* ItemSpellcraft */
     , (29295, 107,       1821) /* ItemCurMana */
     , (29295, 108,       1821) /* ItemMaxMana */
     , (29295, 109,        254) /* ItemDifficulty */
     , (29295, 110,          0) /* ItemAllegianceRankLimit */
     , (29295, 114,          1) /* Attuned - Attuned */
     , (29295, 115,          0) /* ItemSkillLevelLimit */
     , (29295, 131,         23) /* MaterialType - GreenGarnet */
     , (29295, 158,          2) /* WieldRequirements - RawSkill */
     , (29295, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (29295, 160,        370) /* WieldDifficulty */
     , (29295, 172,          5) /* AppraisalLongDescDecoration */
     , (29295, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (29295, 176,         46) /* AppraisalItemSkill */
     , (29295, 177,          1) /* GemCount */
     , (29295, 178,         43) /* GemType */
     , (29295, 353,          6) /* WeaponType - Dagger */
     , (29295, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29295,   1, False) /* Stuck */
     , (29295,  11, True ) /* IgnoreCollisions */
     , (29295,  13, True ) /* Ethereal */
     , (29295,  14, True ) /* GravityStatus */
     , (29295,  19, True ) /* Attackable */
     , (29295,  22, True ) /* Inscribable */
     , (29295,  69, False) /* IsSellable */
     , (29295, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29295,   5, -0.0555555555555556) /* ManaRate */
     , (29295,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29295,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (29295,  15,       1) /* ArmorModVsBludgeon */
     , (29295,  16, 1.02897918224335) /* ArmorModVsCold */
     , (29295,  17, 1.0486763715744) /* ArmorModVsFire */
     , (29295,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (29295,  19, 1.06880462169647) /* ArmorModVsElectric */
     , (29295,  21,       0) /* WeaponLength */
     , (29295,  22,     0.4) /* DamageVariance */
     , (29295,  26,       0) /* MaximumVelocity */
     , (29295,  29,    1.09) /* WeaponDefense */
     , (29295,  62,    1.08) /* WeaponOffense */
     , (29295,  63,       1) /* DamageMod */
     , (29295, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29295,   1, 'Blank Augmentation Gem') /* Name */
     , (29295,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (29295,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29295,   1,   33554809) /* Setup */
     , (29295,   3,  536870932) /* SoundTable */
     , (29295,   8,  100686475) /* Icon */
     , (29295,  22,  872415275) /* PhysicsEffectTable */
     , (29295, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29295,   2, 1342814975) /* Container */
     , (29295, 8000, 3702855373) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29295,   1, 430, 0, 0) /* Strength */
     , (29295,   2, 440, 0, 0) /* Endurance */
     , (29295,   3, 280, 0, 0) /* Quickness */
     , (29295,   4, 300, 0, 0) /* Coordination */
     , (29295,   5, 230, 0, 0) /* Focus */
     , (29295,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29295,   1,   720, 0, 0, 720) /* MaxHealth */
     , (29295,   3,   890, 0, 0, 887) /* MaxStamina */
     , (29295,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29295,   217,      2) 
     , (29295,  1022,      2) 
     , (29295,  1592,      2) 
     , (29295,  2061,      2) 
     , (29295,  2096,      2) 
     , (29295,  2108,      2) 
     , (29295,  2195,      2) 
     , (29295,  2579,      2) 
     , (29295,  2583,      2) 
     , (29295,  2618,      2) ;
