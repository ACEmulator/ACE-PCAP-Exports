DELETE FROM `weenie` WHERE `class_Id` = 30475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30475, 'forgeessencewest', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30475,   1,        128) /* ItemType - Misc */
     , (30475,   2,         22) /* CreatureType - Shadow */
     , (30475,   5,         80) /* EncumbranceVal */
     , (30475,  16,          1) /* ItemUseable - No */
     , (30475,  19,          0) /* Value */
     , (30475,  25,        185) /* Level */
     , (30475,  28,        311) /* ArmorLevel */
     , (30475,  33,          1) /* Bonded - Bonded */
     , (30475,  44,         49) /* Damage */
     , (30475,  45,         16) /* DamageType - Fire */
     , (30475,  47,          4) /* AttackType - Slash */
     , (30475,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30475,  49,         51) /* WeaponTime */
     , (30475,  65,        101) /* Placement - Resting */
     , (30475,  91,         50) /* MaxStructure */
     , (30475,  92,         50) /* Structure */
     , (30475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30475, 105,          8) /* ItemWorkmanship */
     , (30475, 106,        228) /* ItemSpellcraft */
     , (30475, 107,       1416) /* ItemCurMana */
     , (30475, 108,       1416) /* ItemMaxMana */
     , (30475, 109,        184) /* ItemDifficulty */
     , (30475, 110,          0) /* ItemAllegianceRankLimit */
     , (30475, 114,          0) /* Attuned - Normal */
     , (30475, 115,          0) /* ItemSkillLevelLimit */
     , (30475, 131,         54) /* MaterialType - GromnieHide */
     , (30475, 158,          2) /* WieldRequirements - RawSkill */
     , (30475, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30475, 160,        350) /* WieldDifficulty */
     , (30475, 172,          5) /* AppraisalLongDescDecoration */
     , (30475, 176,         44) /* AppraisalItemSkill */
     , (30475, 177,          2) /* GemCount */
     , (30475, 178,         22) /* GemType */
     , (30475, 280,        213) /* SharedCooldown */
     , (30475, 353,          3) /* WeaponType - Axe */
     , (30475, 366,         54) /* UseRequiresSkill */
     , (30475, 367,        430) /* UseRequiresSkillLevel */
     , (30475, 369,        115) /* UseRequiresLevel */
     , (30475, 372,         10) /* GearCrit */
     , (30475, 374,         15) /* GearCritDamage */
     , (30475, 375,         14) /* GearCritDamageResist */
     , (30475, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30475,   1, False) /* Stuck */
     , (30475,   2, True ) /* Open */
     , (30475,  11, True ) /* IgnoreCollisions */
     , (30475,  13, True ) /* Ethereal */
     , (30475,  14, True ) /* GravityStatus */
     , (30475,  19, True ) /* Attackable */
     , (30475,  22, True ) /* Inscribable */
     , (30475,  69, True ) /* IsSellable */
     , (30475, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30475,   5, -0.0555555555555556) /* ManaRate */
     , (30475,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (30475,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (30475,  15,       1) /* ArmorModVsBludgeon */
     , (30475,  16, 1.01767480373383) /* ArmorModVsCold */
     , (30475,  17, 0.987757325172424) /* ArmorModVsFire */
     , (30475,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (30475,  19, 1.05198013782501) /* ArmorModVsElectric */
     , (30475,  21,       0) /* WeaponLength */
     , (30475,  22,    0.93) /* DamageVariance */
     , (30475,  26,       0) /* MaximumVelocity */
     , (30475,  29,    1.08) /* WeaponDefense */
     , (30475,  62,    1.16) /* WeaponOffense */
     , (30475,  63,       1) /* DamageMod */
     , (30475, 165,       1) /* ArmorModVsNether */
     , (30475, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30475,   1, 'Western Forge Essence') /* Name */
     , (30475,  14, 'Use this essence to summon or dismiss your Acid Skeleton Bushi.') /* Use */
     , (30475,  16, 'An essence taken from the Western Power Forge.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30475,   1,   33554769) /* Setup */
     , (30475,   3,  536870932) /* SoundTable */
     , (30475,   8,  100677348) /* Icon */
     , (30475,  22,  872415275) /* PhysicsEffectTable */
     , (30475, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (30475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30475,   2, 1342181790) /* Container */
     , (30475, 8000, 2447689555) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30475,   1, 300, 0, 0) /* Strength */
     , (30475,   2, 400, 0, 0) /* Endurance */
     , (30475,   3, 300, 0, 0) /* Quickness */
     , (30475,   4, 300, 0, 0) /* Coordination */
     , (30475,   5, 540, 0, 0) /* Focus */
     , (30475,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30475,   1,   500, 0, 0, 500) /* MaxHealth */
     , (30475,   3,   700, 0, 0, 700) /* MaxStamina */
     , (30475,   5,   860, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30475,  1378,      2) 
     , (30475,  1486,      2) 
     , (30475,  1605,      2) 
     , (30475,  1616,      2) 
     , (30475,  2211,      2) 
     , (30475,  2594,      2) 
     , (30475,  5808,      2) ;
