DELETE FROM `weenie` WHERE `class_Id` = 33040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33040, 'ace33040-rabbit', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33040,   1,          0) /* ItemType - None */
     , (33040,   2,         13) /* CreatureType - Golem */
     , (33040,   5,       6176) /* EncumbranceVal */
     , (33040,  19,          0) /* Value */
     , (33040,  25,          1) /* Level */
     , (33040,  28,        254) /* ArmorLevel */
     , (33040,  33,          1) /* Bonded - Bonded */
     , (33040,  36,       9999) /* ResistMagic */
     , (33040,  44,         90) /* Damage */
     , (33040,  45,          2) /* DamageType - Pierce */
     , (33040,  47,          6) /* AttackType - Thrust, Slash */
     , (33040,  48,          0) /* WeaponSkill - None */
     , (33040,  49,         -1) /* WeaponTime */
     , (33040,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (33040, 105,          7) /* ItemWorkmanship */
     , (33040, 106,        325) /* ItemSpellcraft */
     , (33040, 107,       1000) /* ItemCurMana */
     , (33040, 108,       1000) /* ItemMaxMana */
     , (33040, 109,          0) /* ItemDifficulty */
     , (33040, 110,          0) /* ItemAllegianceRankLimit */
     , (33040, 114,          0) /* Attuned - Normal */
     , (33040, 115,        209) /* ItemSkillLevelLimit */
     , (33040, 131,         58) /* MaterialType - Bronze */
     , (33040, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33040, 158,          7) /* WieldRequirements - Level */
     , (33040, 159,          1) /* WieldSkilltype - Axe */
     , (33040, 160,        150) /* WieldDifficulty */
     , (33040, 172,          5) /* AppraisalLongDescDecoration */
     , (33040, 174,          1) /* AppraisalPages */
     , (33040, 175,          1) /* AppraisalMaxPages */
     , (33040, 176,          7) /* AppraisalItemSkill */
     , (33040, 177,          2) /* GemCount */
     , (33040, 178,         34) /* GemType */
     , (33040, 179,          0) /* ImbuedEffect - Undef */
     , (33040, 204,         10) /* ElementalDamageBonus */
     , (33040, 263,          1) /* ResistanceModifierType */
     , (33040, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (33040, 292,          3) /* Cleaving */
     , (33040, 303,          0) /* ImbuedEffect2 - Undef */
     , (33040, 304,          0) /* ImbuedEffect3 - Undef */
     , (33040, 305,          0) /* ImbuedEffect4 - Undef */
     , (33040, 306,          0) /* ImbuedEffect5 - Undef */
     , (33040, 307,          5) /* DamageRating */
     , (33040, 313,          0) /* CritRating */
     , (33040, 314,          0) /* CritDamageRating */
     , (33040, 353,         10) /* WeaponType - Thrown */
     , (33040, 386,          0) /* Overpower */
     , (33040, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33040,   1, True ) /* Stuck */
     , (33040,   2, False) /* Open */
     , (33040,  12, True ) /* ReportCollisions */
     , (33040,  13, False) /* Ethereal */
     , (33040,  15, True ) /* LightsStatus */
     , (33040,  16, True ) /* ScriptedCollision */
     , (33040,  17, True ) /* Inelastic */
     , (33040,  19, True ) /* Attackable */
     , (33040,  24, True ) /* UiHidden */
     , (33040,  69, False) /* IsSellable */
     , (33040,  85, True ) /* AppraisalHasAllowedWielder */
     , (33040,  99, False) /* Ivoryable */
     , (33040, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33040,   5, -0.033333) /* ManaRate */
     , (33040,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33040,  14,       1) /* ArmorModVsPierce */
     , (33040,  15,       1) /* ArmorModVsBludgeon */
     , (33040,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33040,  17, 0.400000005960464) /* ArmorModVsFire */
     , (33040,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (33040,  19, 0.757361114025116) /* ArmorModVsElectric */
     , (33040,  21,       0) /* WeaponLength */
     , (33040,  22,     0.3) /* DamageVariance */
     , (33040,  26,       0) /* MaximumVelocity */
     , (33040,  29,       1) /* WeaponDefense */
     , (33040,  62,       1) /* WeaponOffense */
     , (33040,  63,       1) /* DamageMod */
     , (33040,  77,       1) /* PhysicsScriptIntensity */
     , (33040,  78,       1) /* Friction */
     , (33040,  79,       0) /* Elasticity */
     , (33040, 147,       1) /* CriticalFrequency */
     , (33040, 149,       0) /* WeaponMissileDefense */
     , (33040, 150,       0) /* WeaponMagicDefense */
     , (33040, 157,       1) /* ResistanceModifier */
     , (33040, 165,       1) /* ArmorModVsNether */
     , (33040, 8010, 2.49219369888306) /* PCAPRecordedVelocityX */
     , (33040, 8011, 1.48195624351501) /* PCAPRecordedVelocityY */
     , (33040, 8012, 1.15065252780914) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33040,   1, 'Rabbit') /* Name */
     , (33040,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (33040,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (33040,  16, 'Killed by Rainwolf.') /* LongDesc */
     , (33040,  25, 'Widgeon VI') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33040,   1,   33556870) /* Setup */
     , (33040,   3,  536871108) /* SoundTable */
     , (33040,   6,   67109300) /* PaletteBase */
     , (33040,   8,  100669116) /* Icon */
     , (33040,  22,  872415240) /* PhysicsEffectTable */
     , (33040,  28,       3902) /* Spell */
     , (33040, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33040, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33040, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (33040, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33040, 8040, 9896202, 180.3816, -123.1494, -47.35631, -0.1241437, 0, 0, -0.9922643) /* PCAPRecordedLocation */
/* @teleloc 0x0097010A [180.381600 -123.149400 -47.356310] -0.124144 0.000000 0.000000 -0.992264 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33040, 8000, 3698957048) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33040,   1, 390, 0, 0) /* Strength */
     , (33040,   2, 175, 0, 0) /* Endurance */
     , (33040,   3, 180, 0, 0) /* Quickness */
     , (33040,   4, 400, 0, 0) /* Coordination */
     , (33040,   5, 260, 0, 0) /* Focus */
     , (33040,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33040,   1,    20, 0, 0, 20) /* MaxHealth */
     , (33040,   3,   462, 0, 0, 462) /* MaxStamina */
     , (33040,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33040,    91,      2) 
     , (33040,   170,      2) 
     , (33040,   520,      2) 
     , (33040,   682,      2) 
     , (33040,   706,      2) 
     , (33040,  1332,      2) 
     , (33040,  1426,      2) 
     , (33040,  1485,      2) 
     , (33040,  1498,      2) 
     , (33040,  1515,      2) 
     , (33040,  1615,      2) 
     , (33040,  1616,      2) 
     , (33040,  1626,      2) 
     , (33040,  1768,      2) 
     , (33040,  2081,      2) 
     , (33040,  2096,      2) 
     , (33040,  2101,      2) 
     , (33040,  2108,      2) 
     , (33040,  2113,      2) 
     , (33040,  2116,      2) 
     , (33040,  2159,      2) 
     , (33040,  2504,      2) 
     , (33040,  2529,      2) 
     , (33040,  2535,      2) 
     , (33040,  2550,      2) 
     , (33040,  2558,      2) 
     , (33040,  2576,      2) 
     , (33040,  2578,      2) 
     , (33040,  2581,      2) 
     , (33040,  2586,      2) 
     , (33040,  2601,      2) 
     , (33040,  2606,      2) 
     , (33040,  2613,      2) 
     , (33040,  2616,      2) 
     , (33040,  2620,      2) 
     , (33040,  2666,      2) 
     , (33040,  3982,      2) 
     , (33040,  4395,      2) 
     , (33040,  4405,      2) 
     , (33040,  4510,      2) 
     , (33040,  5070,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33040, 67111338, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33040, 0, 83886184, 83886184)
     , (33040, 1, 83886181, 83886181)
     , (33040, 1, 83886182, 83886182)
     , (33040, 2, 83886184, 83886184)
     , (33040, 2, 83886179, 83886179)
     , (33040, 3, 83886184, 83886184)
     , (33040, 3, 83886179, 83886179)
     , (33040, 4, 83886182, 83886182)
     , (33040, 5, 83886184, 83886184)
     , (33040, 5, 83886183, 83886183)
     , (33040, 6, 83886182, 83886182)
     , (33040, 7, 83886184, 83886184)
     , (33040, 7, 83886183, 83886183)
     , (33040, 8, 83886184, 83886184)
     , (33040, 9, 83886184, 83886184)
     , (33040, 10, 83886184, 83886184);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33040, 0, 16782183)
     , (33040, 1, 16782180)
     , (33040, 2, 16782187)
     , (33040, 3, 16782185)
     , (33040, 4, 16782186)
     , (33040, 5, 16782188)
     , (33040, 6, 16782182)
     , (33040, 7, 16782184)
     , (33040, 8, 16782189)
     , (33040, 9, 16782190)
     , (33040, 10, 16782181)
     , (33040, 11, 16777708)
     , (33040, 12, 16777708);
