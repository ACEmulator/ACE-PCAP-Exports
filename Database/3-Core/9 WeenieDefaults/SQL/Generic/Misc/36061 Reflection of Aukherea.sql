DELETE FROM `weenie` WHERE `class_Id` = 36061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36061, 'ace36061-reflectionofaukherea', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36061,   1,        128) /* ItemType - Misc */
     , (36061,   2,         12) /* CreatureType - Cow */
     , (36061,   5,          1) /* EncumbranceVal */
     , (36061,  16,          1) /* ItemUseable - No */
     , (36061,  18,         64) /* UiEffects - Lightning */
     , (36061,  19,       2340) /* Value */
     , (36061,  25,          8) /* Level */
     , (36061,  33,          1) /* Bonded - Bonded */
     , (36061,  44,         21) /* Damage */
     , (36061,  45,         64) /* DamageType - Electric */
     , (36061,  47,          4) /* AttackType - Slash */
     , (36061,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (36061,  49,         50) /* WeaponTime */
     , (36061,  65,        101) /* Placement - Resting */
     , (36061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36061, 105,          5) /* ItemWorkmanship */
     , (36061, 106,        233) /* ItemSpellcraft */
     , (36061, 107,        781) /* ItemCurMana */
     , (36061, 108,        781) /* ItemMaxMana */
     , (36061, 109,        106) /* ItemDifficulty */
     , (36061, 110,          0) /* ItemAllegianceRankLimit */
     , (36061, 115,        253) /* ItemSkillLevelLimit */
     , (36061, 131,         58) /* MaterialType - Bronze */
     , (36061, 158,          2) /* WieldRequirements - RawSkill */
     , (36061, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (36061, 160,        300) /* WieldDifficulty */
     , (36061, 172,          5) /* AppraisalLongDescDecoration */
     , (36061, 176,         41) /* AppraisalItemSkill */
     , (36061, 177,          4) /* GemCount */
     , (36061, 178,         29) /* GemType */
     , (36061, 292,          2) /* Cleaving */
     , (36061, 353,         11) /* WeaponType - TwoHanded */
     , (36061, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36061,   1, False) /* Stuck */
     , (36061,  11, True ) /* IgnoreCollisions */
     , (36061,  13, True ) /* Ethereal */
     , (36061,  14, True ) /* GravityStatus */
     , (36061,  19, True ) /* Attackable */
     , (36061,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36061,   5,   -0.05) /* ManaRate */
     , (36061,  21,       0) /* WeaponLength */
     , (36061,  22,    0.45) /* DamageVariance */
     , (36061,  26,       0) /* MaximumVelocity */
     , (36061,  29,    1.05) /* WeaponDefense */
     , (36061,  62,    1.08) /* WeaponOffense */
     , (36061,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36061,   1, 'Reflection of Aukherea') /* Name */
     , (36061,  16, 'Lightning Shashqa of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36061,   1,   33556769) /* Setup */
     , (36061,   3,  536870932) /* SoundTable */
     , (36061,   8,  100689641) /* Icon */
     , (36061,  22,  872415275) /* PhysicsEffectTable */
     , (36061, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36061, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36061, 8040, 10682829, 228.2754, -136.5536, -12.001, 0.9514512, 0, 0, -0.3077997) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [228.275400 -136.553600 -12.001000] 0.951451 0.000000 0.000000 -0.307800 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36061, 8000, 3694698965) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36061,   1,  20, 0, 0) /* Strength */
     , (36061,   2,  20, 0, 0) /* Endurance */
     , (36061,   3,  20, 0, 0) /* Quickness */
     , (36061,   4,  20, 0, 0) /* Coordination */
     , (36061,   5,  20, 0, 0) /* Focus */
     , (36061,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36061,   1,    20, 0, 0, 20) /* MaxHealth */
     , (36061,   3,    30, 0, 0, 30) /* MaxStamina */
     , (36061,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36061,  1592,      2) 
     , (36061,  1615,      2) ;
