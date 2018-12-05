DELETE FROM `weenie` WHERE `class_Id` = 4380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4380, 'bonepilelarge', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4380,   1,        128) /* ItemType - Misc */
     , (4380,   5,         50) /* EncumbranceVal */
     , (4380,  16,          1) /* ItemUseable - No */
     , (4380,  19,          0) /* Value */
     , (4380,  28,        254) /* ArmorLevel */
     , (4380,  44,         44) /* Damage */
     , (4380,  45,          2) /* DamageType - Pierce */
     , (4380,  47,          2) /* AttackType - Thrust */
     , (4380,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4380,  49,         46) /* WeaponTime */
     , (4380,  91,         50) /* MaxStructure */
     , (4380,  92,         50) /* Structure */
     , (4380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4380, 105,          6) /* ItemWorkmanship */
     , (4380, 106,        271) /* ItemSpellcraft */
     , (4380, 107,       1387) /* ItemCurMana */
     , (4380, 108,       1387) /* ItemMaxMana */
     , (4380, 109,         57) /* ItemDifficulty */
     , (4380, 110,          0) /* ItemAllegianceRankLimit */
     , (4380, 115,        291) /* ItemSkillLevelLimit */
     , (4380, 131,         60) /* MaterialType - Gold */
     , (4380, 158,          2) /* WieldRequirements - RawSkill */
     , (4380, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (4380, 160,        325) /* WieldDifficulty */
     , (4380, 172,          5) /* AppraisalLongDescDecoration */
     , (4380, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (4380, 176,          6) /* AppraisalItemSkill */
     , (4380, 177,          1) /* GemCount */
     , (4380, 178,         23) /* GemType */
     , (4380, 353,          5) /* WeaponType - Spear */
     , (4380, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4380,   1, True ) /* Stuck */
     , (4380,   2, False) /* Open */
     , (4380,  11, True ) /* IgnoreCollisions */
     , (4380,  13, True ) /* Ethereal */
     , (4380,  14, True ) /* GravityStatus */
     , (4380,  19, True ) /* Attackable */
     , (4380,  24, True ) /* UiHidden */
     , (4380, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4380,   5,   -0.05) /* ManaRate */
     , (4380,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (4380,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (4380,  15,       1) /* ArmorModVsBludgeon */
     , (4380,  16,     0.5) /* ArmorModVsCold */
     , (4380,  17,     0.5) /* ArmorModVsFire */
     , (4380,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (4380,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (4380,  21,       0) /* WeaponLength */
     , (4380,  22,    0.63) /* DamageVariance */
     , (4380,  26,       0) /* MaximumVelocity */
     , (4380,  29,    1.06) /* WeaponDefense */
     , (4380,  62,    1.13) /* WeaponOffense */
     , (4380,  63,       1) /* DamageMod */
     , (4380,  87,     0.6) /* ItemEfficiency */
     , (4380, 137,     0.1) /* ManaStoneDestroyChance */
     , (4380, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4380,   1, 'Bones') /* Name */
     , (4380,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4380,  16, 'Killed by Kaveatta''s Wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4380,   1,   33555404) /* Setup */
     , (4380,   8,  100667504) /* Icon */
     , (4380, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (4380, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (4380, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4380, 8040, 2442068006, 110.1796, 124.1204, 33.29281, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x918F0026 [110.179600 124.120400 33.292810] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4380, 8000, 3685914672) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4380,   805,      2) 
     , (4380,  1486,      2) ;
