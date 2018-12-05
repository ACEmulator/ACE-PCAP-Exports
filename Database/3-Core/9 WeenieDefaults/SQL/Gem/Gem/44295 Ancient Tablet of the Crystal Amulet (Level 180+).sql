DELETE FROM `weenie` WHERE `class_Id` = 44295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44295, 'ace44295-ancienttabletofthecrystalamuletlevel180', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44295,   1,       2048) /* ItemType - Gem */
     , (44295,   2,         16) /* CreatureType - Reedshark */
     , (44295,   5,          0) /* EncumbranceVal */
     , (44295,  11,          1) /* MaxStackSize */
     , (44295,  12,          1) /* StackSize */
     , (44295,  16,          8) /* ItemUseable - Contained */
     , (44295,  18,          2) /* UiEffects - Poisoned */
     , (44295,  19,          0) /* Value */
     , (44295,  25,        265) /* Level */
     , (44295,  33,          1) /* Bonded - Bonded */
     , (44295,  44,         20) /* Damage */
     , (44295,  45,          1) /* DamageType - Slash */
     , (44295,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44295,  49,         10) /* WeaponTime */
     , (44295,  65,        101) /* Placement - Resting */
     , (44295,  89,          6) /* BoosterEnum - Mana */
     , (44295,  90,         25) /* BoostValue */
     , (44295,  91,         50) /* MaxStructure */
     , (44295,  92,         50) /* Structure */
     , (44295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44295,  94,         16) /* TargetType - Creature */
     , (44295, 105,          9) /* ItemWorkmanship */
     , (44295, 106,        293) /* ItemSpellcraft */
     , (44295, 107,       1587) /* ItemCurMana */
     , (44295, 108,       1587) /* ItemMaxMana */
     , (44295, 109,        219) /* ItemDifficulty */
     , (44295, 110,          0) /* ItemAllegianceRankLimit */
     , (44295, 113,          2) /* Gender - Female */
     , (44295, 115,          0) /* ItemSkillLevelLimit */
     , (44295, 131,          2) /* MaterialType - Porcelain */
     , (44295, 172,          5) /* AppraisalLongDescDecoration */
     , (44295, 177,          4) /* GemCount */
     , (44295, 178,         22) /* GemType */
     , (44295, 188,          1) /* HeritageGroup - Aluvian */
     , (44295, 280,        100) /* SharedCooldown */
     , (44295, 313,         40) /* CritRating */
     , (44295, 353,         10) /* WeaponType - Thrown */
     , (44295, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44295,   1, False) /* Stuck */
     , (44295,  11, True ) /* IgnoreCollisions */
     , (44295,  13, True ) /* Ethereal */
     , (44295,  14, True ) /* GravityStatus */
     , (44295,  19, True ) /* Attackable */
     , (44295,  22, True ) /* Inscribable */
     , (44295,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44295,   5, -0.0555555555555556) /* ManaRate */
     , (44295,  21,       0) /* WeaponLength */
     , (44295,  22,    0.25) /* DamageVariance */
     , (44295,  26,       0) /* MaximumVelocity */
     , (44295,  29,       1) /* WeaponDefense */
     , (44295,  62,       1) /* WeaponOffense */
     , (44295,  63,       1) /* DamageMod */
     , (44295, 100,       2) /* HealkitMod */
     , (44295, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44295,   1, 'Ancient Tablet of the Crystal Amulet (Level 180+)') /* Name */
     , (44295,  14, 'Use this item to drink it.') /* Use */
     , (44295,  16, 'An ancient contract with instructions to enter a Catacomb containing a crystal amulet. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44295,   1,   33554773) /* Setup */
     , (44295,   3,  536870932) /* SoundTable */
     , (44295,   8,  100691959) /* Icon */
     , (44295,   9,   83890262) /* EyesTexture */
     , (44295,  10,   83890311) /* NoseTexture */
     , (44295,  11,   83890324) /* MouthTexture */
     , (44295,  15,   67116987) /* HairPalette */
     , (44295,  16,   67109565) /* EyesPalette */
     , (44295,  17,   67109560) /* SkinPalette */
     , (44295,  22,  872415275) /* PhysicsEffectTable */
     , (44295, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44295, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44295, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44295,   2, 1343301116) /* Container */
     , (44295, 8000, 3696601344) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44295,   1, 260, 0, 0) /* Strength */
     , (44295,   2, 310, 0, 0) /* Endurance */
     , (44295,   3, 280, 0, 0) /* Quickness */
     , (44295,   4, 260, 0, 0) /* Coordination */
     , (44295,   5, 220, 0, 0) /* Focus */
     , (44295,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44295,   1,  2755, 0, 0, 2755) /* MaxHealth */
     , (44295,   3,  3310, 0, 0, 3308) /* MaxStamina */
     , (44295,   5,   700, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44295,  2277,      2) ;
