DELETE FROM `weenie` WHERE `class_Id` = 37290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37290, 'ace37290-jesterstoken', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37290,   1,        128) /* ItemType - Misc */
     , (37290,   2,          6) /* CreatureType - Tumerok */
     , (37290,   5,        430) /* EncumbranceVal */
     , (37290,  11,        100) /* MaxStackSize */
     , (37290,  12,         86) /* StackSize */
     , (37290,  16,          1) /* ItemUseable - No */
     , (37290,  19,          0) /* Value */
     , (37290,  25,         60) /* Level */
     , (37290,  33,          1) /* Bonded - Bonded */
     , (37290,  44,         31) /* Damage */
     , (37290,  45,          1) /* DamageType - Slash */
     , (37290,  47,          4) /* AttackType - Slash */
     , (37290,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (37290,  49,         46) /* WeaponTime */
     , (37290,  65,        101) /* Placement - Resting */
     , (37290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37290, 105,          7) /* ItemWorkmanship */
     , (37290, 113,          2) /* Gender - Female */
     , (37290, 114,          1) /* Attuned - Attuned */
     , (37290, 131,         63) /* MaterialType - Silver */
     , (37290, 158,          2) /* WieldRequirements - RawSkill */
     , (37290, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (37290, 160,        370) /* WieldDifficulty */
     , (37290, 172,          5) /* AppraisalLongDescDecoration */
     , (37290, 177,          2) /* GemCount */
     , (37290, 178,         39) /* GemType */
     , (37290, 188,          2) /* HeritageGroup - Gharundim */
     , (37290, 292,          2) /* Cleaving */
     , (37290, 307,          5) /* DamageRating */
     , (37290, 353,         11) /* WeaponType - TwoHanded */
     , (37290, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37290,   1, False) /* Stuck */
     , (37290,  11, True ) /* IgnoreCollisions */
     , (37290,  13, True ) /* Ethereal */
     , (37290,  14, True ) /* GravityStatus */
     , (37290,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37290,  21,       0) /* WeaponLength */
     , (37290,  22,     0.3) /* DamageVariance */
     , (37290,  26,       0) /* MaximumVelocity */
     , (37290,  29,    1.06) /* WeaponDefense */
     , (37290,  62,    1.13) /* WeaponOffense */
     , (37290,  63,       1) /* DamageMod */
     , (37290, 150,   1.015) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37290,   1, 'Jester''s Token') /* Name */
     , (37290,  14, 'Use this at the Gambling Casino''s to get an opportunity to gamble one Card for another.') /* Use */
     , (37290,  16, 'An amusing token with a Jester''s Head on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37290,   1,   33554802) /* Setup */
     , (37290,   3,  536870932) /* SoundTable */
     , (37290,   8,  100689853) /* Icon */
     , (37290,   9,   83890258) /* EyesTexture */
     , (37290,  10,   83890298) /* NoseTexture */
     , (37290,  11,   83890352) /* MouthTexture */
     , (37290,  15,   67117074) /* HairPalette */
     , (37290,  16,   67109567) /* EyesPalette */
     , (37290,  17,   67109551) /* SkinPalette */
     , (37290,  22,  872415275) /* PhysicsEffectTable */
     , (37290, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (37290, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37290,   2, 2274286819) /* Container */
     , (37290, 8000, 2551863466) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37290,   1, 210, 0, 0) /* Strength */
     , (37290,   2, 140, 0, 0) /* Endurance */
     , (37290,   3, 200, 0, 0) /* Quickness */
     , (37290,   4, 210, 0, 0) /* Coordination */
     , (37290,   5, 160, 0, 0) /* Focus */
     , (37290,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37290,   1,   185, 0, 0, 185) /* MaxHealth */
     , (37290,   3,   320, 0, 0, 320) /* MaxStamina */
     , (37290,   5,   130, 0, 0, 130) /* MaxMana */;
