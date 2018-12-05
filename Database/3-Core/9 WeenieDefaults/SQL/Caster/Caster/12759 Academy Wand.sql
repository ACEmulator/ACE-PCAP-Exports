DELETE FROM `weenie` WHERE `class_Id` = 12759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12759, 'wandacademy', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12759,   1,      32768) /* ItemType - Caster */
     , (12759,   2,         89) /* CreatureType - Mukkir */
     , (12759,   5,         50) /* EncumbranceVal */
     , (12759,   9,   16777216) /* ValidLocations - Held */
     , (12759,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (12759,  16,          1) /* ItemUseable - No */
     , (12759,  18,          1) /* UiEffects - Magical */
     , (12759,  19,        200) /* Value */
     , (12759,  25,        215) /* Level */
     , (12759,  33,          1) /* Bonded - Bonded */
     , (12759,  44,         49) /* Damage */
     , (12759,  45,          3) /* DamageType - Slash, Pierce */
     , (12759,  47,          6) /* AttackType - Thrust, Slash */
     , (12759,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12759,  49,         29) /* WeaponTime */
     , (12759,  65,          1) /* Placement - RightHandCombat */
     , (12759,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (12759,  94,         16) /* TargetType - Creature */
     , (12759, 105,          8) /* ItemWorkmanship */
     , (12759, 106,         15) /* ItemSpellcraft */
     , (12759, 107,        400) /* ItemCurMana */
     , (12759, 108,        400) /* ItemMaxMana */
     , (12759, 109,         15) /* ItemDifficulty */
     , (12759, 110,          0) /* ItemAllegianceRankLimit */
     , (12759, 115,        282) /* ItemSkillLevelLimit */
     , (12759, 131,         51) /* MaterialType - Ivory */
     , (12759, 151,          2) /* HookType - Wall */
     , (12759, 158,          2) /* WieldRequirements - RawSkill */
     , (12759, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (12759, 160,        350) /* WieldDifficulty */
     , (12759, 172,          5) /* AppraisalLongDescDecoration */
     , (12759, 176,         44) /* AppraisalItemSkill */
     , (12759, 177,          1) /* GemCount */
     , (12759, 178,         39) /* GemType */
     , (12759, 353,          5) /* WeaponType - Spear */
     , (12759, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12759,   1, False) /* Stuck */
     , (12759,  11, True ) /* IgnoreCollisions */
     , (12759,  13, True ) /* Ethereal */
     , (12759,  14, True ) /* GravityStatus */
     , (12759,  15, True ) /* LightsStatus */
     , (12759,  19, True ) /* Attackable */
     , (12759,  22, True ) /* Inscribable */
     , (12759,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12759,   5, -0.03333) /* ManaRate */
     , (12759,  21,       0) /* WeaponLength */
     , (12759,  22,    0.72) /* DamageVariance */
     , (12759,  26,       0) /* MaximumVelocity */
     , (12759,  29,       1) /* WeaponDefense */
     , (12759,  62,    1.18) /* WeaponOffense */
     , (12759,  63,       1) /* DamageMod */
     , (12759, 144, 1.82452186310053E-314) /* ManaConversionMod */
     , (12759, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12759,   1, 'Academy Wand') /* Name */
     , (12759,   7, 'Mosswart Mucker fir tachi of ice. 27.5 71') /* Inscription */
     , (12759,   8, 'Wan Sho') /* ScribeName */
     , (12759,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */
     , (12759,  16, 'A concentrated iron pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12759,   1,   33558231) /* Setup */
     , (12759,   3,  536870932) /* SoundTable */
     , (12759,   8,  100674109) /* Icon */
     , (12759,  22,  872415275) /* PhysicsEffectTable */
     , (12759, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (12759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12759, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12759, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12759, 8040, 459059, 60, -70.025, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00070133 [60.000000 -70.025000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12759,   3, 1343493569) /* Wielder */
     , (12759, 8000, 3686640977) /* PCAPRecordedObjectIID */
     , (12759, 8008, 1343493569) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12759,   1, 500, 0, 0) /* Strength */
     , (12759,   2, 450, 0, 0) /* Endurance */
     , (12759,   3, 400, 0, 0) /* Quickness */
     , (12759,   4, 420, 0, 0) /* Coordination */
     , (12759,   5, 320, 0, 0) /* Focus */
     , (12759,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12759,   1,  3725, 0, 0, 3623) /* MaxHealth */
     , (12759,   3,  2950, 0, 0, 2948) /* MaxStamina */
     , (12759,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12759,   659,      2) 
     , (12759,  1427,      2) 
     , (12759,  1451,      2) 
     , (12759,  1605,      2) 
     , (12759,  1616,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12759, 0, 83894467, 83894467);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12759, 0, 16788860);
