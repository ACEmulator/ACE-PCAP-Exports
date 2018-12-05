DELETE FROM `weenie` WHERE `class_Id` = 37365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37365, 'ace37365-quillofbenevolence', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37365,   1,        128) /* ItemType - Misc */
     , (37365,   2,         14) /* CreatureType - Undead */
     , (37365,   5,         28) /* EncumbranceVal */
     , (37365,  11,       1000) /* MaxStackSize */
     , (37365,  12,          7) /* StackSize */
     , (37365,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37365,  19,     210000) /* Value */
     , (37365,  25,        115) /* Level */
     , (37365,  44,          0) /* Damage */
     , (37365,  45,          2) /* DamageType - Pierce */
     , (37365,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37365,  49,         35) /* WeaponTime */
     , (37365,  65,        101) /* Placement - Resting */
     , (37365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37365,  94,       4224) /* TargetType - Misc, SpellComponents */
     , (37365, 105,          5) /* ItemWorkmanship */
     , (37365, 106,        274) /* ItemSpellcraft */
     , (37365, 107,       1416) /* ItemCurMana */
     , (37365, 108,       1416) /* ItemMaxMana */
     , (37365, 109,        140) /* ItemDifficulty */
     , (37365, 110,          0) /* ItemAllegianceRankLimit */
     , (37365, 115,        294) /* ItemSkillLevelLimit */
     , (37365, 131,         51) /* MaterialType - Ivory */
     , (37365, 158,          2) /* WieldRequirements - RawSkill */
     , (37365, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (37365, 160,        360) /* WieldDifficulty */
     , (37365, 172,          1) /* AppraisalLongDescDecoration */
     , (37365, 176,         47) /* AppraisalItemSkill */
     , (37365, 204,         15) /* ElementalDamageBonus */
     , (37365, 353,          8) /* WeaponType - Bow */
     , (37365, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37365,   1, False) /* Stuck */
     , (37365,  11, True ) /* IgnoreCollisions */
     , (37365,  13, True ) /* Ethereal */
     , (37365,  14, True ) /* GravityStatus */
     , (37365,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37365,   5, -0.0555555555555556) /* ManaRate */
     , (37365,  21,       0) /* WeaponLength */
     , (37365,  22,       0) /* DamageVariance */
     , (37365,  26,    27.3) /* MaximumVelocity */
     , (37365,  29,    1.17) /* WeaponDefense */
     , (37365,  62,       1) /* WeaponOffense */
     , (37365,  63,    2.25) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37365,   1, 'Quill of Benevolence') /* Name */
     , (37365,  16, 'Piercing Compound Bow of Blood Drinker') /* LongDesc */
     , (37365,  20, 'Quills of Benevolence') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37365,   1,   33559616) /* Setup */
     , (37365,   8,  100690198) /* Icon */
     , (37365, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (37365, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37365, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37365,   2, 1342995863) /* Container */
     , (37365, 8000, 2461826829) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37365,   1,   934, 0, 0, 934) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37365,  2096,      2) 
     , (37365,  2505,      2) 
     , (37365,  5881,      2) ;
