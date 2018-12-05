DELETE FROM `weenie` WHERE `class_Id` = 45432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45432, 'ace45432-acidkhanjar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45432,   1,          1) /* ItemType - MeleeWeapon */
     , (45432,   2,         20) /* CreatureType - Wisp */
     , (45432,   5,         98) /* EncumbranceVal */
     , (45432,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45432,  16,          1) /* ItemUseable - No */
     , (45432,  18,        256) /* UiEffects - Acid */
     , (45432,  19,       4994) /* Value */
     , (45432,  25,        115) /* Level */
     , (45432,  33,          0) /* Bonded - Normal */
     , (45432,  44,         41) /* Damage */
     , (45432,  45,         32) /* DamageType - Acid */
     , (45432,  47,          4) /* AttackType - Slash */
     , (45432,  48,         45) /* WeaponSkill - LightWeapons */
     , (45432,  49,         17) /* WeaponTime */
     , (45432,  51,          1) /* CombatUse - Melee */
     , (45432,  65,        101) /* Placement - Resting */
     , (45432,  91,         50) /* MaxStructure */
     , (45432,  92,         50) /* Structure */
     , (45432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45432, 105,          7) /* ItemWorkmanship */
     , (45432, 106,        246) /* ItemSpellcraft */
     , (45432, 107,       1301) /* ItemCurMana */
     , (45432, 108,       1301) /* ItemMaxMana */
     , (45432, 109,        136) /* ItemDifficulty */
     , (45432, 110,          0) /* ItemAllegianceRankLimit */
     , (45432, 114,          0) /* Attuned - Normal */
     , (45432, 115,        266) /* ItemSkillLevelLimit */
     , (45432, 131,         51) /* MaterialType - Ivory */
     , (45432, 151,          2) /* HookType - Wall */
     , (45432, 158,          2) /* WieldRequirements - RawSkill */
     , (45432, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45432, 160,        350) /* WieldDifficulty */
     , (45432, 172,          5) /* AppraisalLongDescDecoration */
     , (45432, 176,         45) /* AppraisalItemSkill */
     , (45432, 177,          1) /* GemCount */
     , (45432, 178,         38) /* GemType */
     , (45432, 280,        213) /* SharedCooldown */
     , (45432, 307,          5) /* DamageRating */
     , (45432, 313,          0) /* CritRating */
     , (45432, 314,          0) /* CritDamageRating */
     , (45432, 353,          6) /* WeaponType - Dagger */
     , (45432, 366,         54) /* UseRequiresSkill */
     , (45432, 367,        430) /* UseRequiresSkillLevel */
     , (45432, 369,        115) /* UseRequiresLevel */
     , (45432, 370,         10) /* GearDamage */
     , (45432, 372,          7) /* GearCrit */
     , (45432, 374,         11) /* GearCritDamage */
     , (45432, 375,         13) /* GearCritDamageResist */
     , (45432, 386,          0) /* Overpower */
     , (45432, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45432,   1, False) /* Stuck */
     , (45432,   2, False) /* Open */
     , (45432,  11, True ) /* IgnoreCollisions */
     , (45432,  13, True ) /* Ethereal */
     , (45432,  14, True ) /* GravityStatus */
     , (45432,  19, True ) /* Attackable */
     , (45432,  22, True ) /* Inscribable */
     , (45432,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45432,   5,   -0.05) /* ManaRate */
     , (45432,  21,       0) /* WeaponLength */
     , (45432,  22,    0.42) /* DamageVariance */
     , (45432,  26,       0) /* MaximumVelocity */
     , (45432,  29,     1.1) /* WeaponDefense */
     , (45432,  39,    1.25) /* DefaultScale */
     , (45432,  62,     1.1) /* WeaponOffense */
     , (45432,  63,       1) /* DamageMod */
     , (45432, 149,    1.03) /* WeaponMissileDefense */
     , (45432, 150,   1.025) /* WeaponMagicDefense */
     , (45432, 167,      45) /* CooldownDuration */
     , (45432, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45432,   1, 'Acid Khanjar') /* Name */
     , (45432,  14, 'Use this item to close it.') /* Use */
     , (45432,  16, 'Acid Khanjar') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45432,   1,   33555746) /* Setup */
     , (45432,   3,  536870932) /* SoundTable */
     , (45432,   8,  100668942) /* Icon */
     , (45432,  22,  872415275) /* PhysicsEffectTable */
     , (45432, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45432, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45432,   2, 3354797841) /* Container */
     , (45432, 8000, 3354775377) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45432,   1,   720, 0, 0, 720) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45432,  1331,      2) 
     , (45432,  1353,      2) 
     , (45432,  1378,      2) 
     , (45432,  1401,      2) 
     , (45432,  1591,      2) 
     , (45432,  1592,      2) 
     , (45432,  1601,      2) 
     , (45432,  1604,      2) 
     , (45432,  1605,      2) 
     , (45432,  1612,      2) 
     , (45432,  1615,      2) 
     , (45432,  1616,      2) 
     , (45432,  1626,      2) 
     , (45432,  1627,      2) 
     , (45432,  2061,      2) 
     , (45432,  2081,      2) 
     , (45432,  2087,      2) 
     , (45432,  2096,      2) 
     , (45432,  2106,      2) 
     , (45432,  2116,      2) 
     , (45432,  2183,      2) 
     , (45432,  2504,      2) 
     , (45432,  2515,      2) 
     , (45432,  2517,      2) 
     , (45432,  2537,      2) 
     , (45432,  2539,      2) 
     , (45432,  2547,      2) 
     , (45432,  2570,      2) 
     , (45432,  2572,      2) 
     , (45432,  2575,      2) 
     , (45432,  2576,      2) 
     , (45432,  2583,      2) 
     , (45432,  2596,      2) 
     , (45432,  2598,      2) 
     , (45432,  2613,      2) 
     , (45432,  2614,      2) 
     , (45432,  2618,      2) 
     , (45432,  4325,      2) 
     , (45432,  4395,      2) 
     , (45432,  4400,      2) 
     , (45432,  4417,      2) 
     , (45432,  4663,      2) 
     , (45432,  4677,      2) 
     , (45432,  4686,      2) 
     , (45432,  4692,      2) 
     , (45432,  4696,      2) 
     , (45432,  4698,      2) 
     , (45432,  4707,      2) 
     , (45432,  5785,      2) 
     , (45432,  5786,      2) 
     , (45432,  5880,      2) 
     , (45432,  6127,      2) ;
