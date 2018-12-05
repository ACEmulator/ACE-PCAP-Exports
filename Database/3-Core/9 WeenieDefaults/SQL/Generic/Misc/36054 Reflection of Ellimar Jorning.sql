DELETE FROM `weenie` WHERE `class_Id` = 36054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36054, 'ace36054-reflectionofellimarjorning', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36054,   1,        128) /* ItemType - Misc */
     , (36054,   2,         20) /* CreatureType - Wisp */
     , (36054,   5,          1) /* EncumbranceVal */
     , (36054,  16,          1) /* ItemUseable - No */
     , (36054,  18,         64) /* UiEffects - Lightning */
     , (36054,  19,          0) /* Value */
     , (36054,  25,        100) /* Level */
     , (36054,  33,          1) /* Bonded - Bonded */
     , (36054,  44,         10) /* Damage */
     , (36054,  45,          4) /* DamageType - Bludgeon */
     , (36054,  47,          6) /* AttackType - Thrust, Slash */
     , (36054,  48,         47) /* WeaponSkill - MissileWeapons */
     , (36054,  49,         10) /* WeaponTime */
     , (36054,  65,        101) /* Placement - Resting */
     , (36054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36054,  98, 1485661245) /* CreationTimestamp */
     , (36054, 105,          5) /* ItemWorkmanship */
     , (36054, 106,        190) /* ItemSpellcraft */
     , (36054, 107,        521) /* ItemCurMana */
     , (36054, 108,        521) /* ItemMaxMana */
     , (36054, 109,        214) /* ItemDifficulty */
     , (36054, 110,          0) /* ItemAllegianceRankLimit */
     , (36054, 114,          1) /* Attuned - Attuned */
     , (36054, 115,          0) /* ItemSkillLevelLimit */
     , (36054, 131,          1) /* MaterialType - Ceramic */
     , (36054, 158,          2) /* WieldRequirements - RawSkill */
     , (36054, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (36054, 160,        400) /* WieldDifficulty */
     , (36054, 172,          5) /* AppraisalLongDescDecoration */
     , (36054, 176,         46) /* AppraisalItemSkill */
     , (36054, 177,          3) /* GemCount */
     , (36054, 178,         26) /* GemType */
     , (36054, 267,        600) /* Lifespan */
     , (36054, 268,        269) /* RemainingLifespan */
     , (36054, 307,          5) /* DamageRating */
     , (36054, 313,          0) /* CritRating */
     , (36054, 314,          0) /* CritDamageRating */
     , (36054, 353,         10) /* WeaponType - Thrown */
     , (36054, 386,          0) /* Overpower */
     , (36054, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36054,   1, False) /* Stuck */
     , (36054,  11, True ) /* IgnoreCollisions */
     , (36054,  13, True ) /* Ethereal */
     , (36054,  14, True ) /* GravityStatus */
     , (36054,  19, True ) /* Attackable */
     , (36054,  22, True ) /* Inscribable */
     , (36054,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36054,   5,   -0.05) /* ManaRate */
     , (36054,  21,       0) /* WeaponLength */
     , (36054,  22,    0.25) /* DamageVariance */
     , (36054,  26,       0) /* MaximumVelocity */
     , (36054,  29,       1) /* WeaponDefense */
     , (36054,  62,       1) /* WeaponOffense */
     , (36054,  63,       1) /* DamageMod */
     , (36054, 149,       0) /* WeaponMissileDefense */
     , (36054, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36054,   1, 'Reflection of Ellimar Jorning') /* Name */
     , (36054,  16, 'In the heart of this gem, you perceive the image of Ellimar Jorning of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36054,   1,   33556769) /* Setup */
     , (36054,   3,  536870932) /* SoundTable */
     , (36054,   8,  100689641) /* Icon */
     , (36054,  22,  872415275) /* PhysicsEffectTable */
     , (36054, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36054, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36054, 8040, 10682829, 226.7399, -139.2876, -12.001, -0.1348651, 0, 0, 0.990864) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [226.739900 -139.287600 -12.001000] -0.134865 0.000000 0.000000 0.990864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36054, 8000, 3704779742) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36054,   1,   225, 0, 0, 225) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36054,   926,      2) 
     , (36054,  1425,      2) 
     , (36054,  2061,      2) 
     , (36054,  2096,      2) ;
