DELETE FROM `weenie` WHERE `class_Id` = 7276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7276, 'acidwall', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7276,   1,          0) /* ItemType - None */
     , (7276,   2,         25) /* CreatureType - Rabbit */
     , (7276,   5,         25) /* EncumbranceVal */
     , (7276,  19,          0) /* Value */
     , (7276,  25,          4) /* Level */
     , (7276,  28,        285) /* ArmorLevel */
     , (7276,  33,          1) /* Bonded - Bonded */
     , (7276,  36,       9999) /* ResistMagic */
     , (7276,  44,         21) /* Damage */
     , (7276,  45,          3) /* DamageType - Slash, Pierce */
     , (7276,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (7276,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7276,  49,         21) /* WeaponTime */
     , (7276,  91,         50) /* MaxStructure */
     , (7276,  92,         50) /* Structure */
     , (7276,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (7276, 105,          7) /* ItemWorkmanship */
     , (7276, 106,        307) /* ItemSpellcraft */
     , (7276, 107,       1751) /* ItemCurMana */
     , (7276, 108,       1751) /* ItemMaxMana */
     , (7276, 109,        307) /* ItemDifficulty */
     , (7276, 110,          0) /* ItemAllegianceRankLimit */
     , (7276, 113,          1) /* Gender - Male */
     , (7276, 114,          0) /* Attuned - Normal */
     , (7276, 115,          0) /* ItemSkillLevelLimit */
     , (7276, 117,        350) /* ItemManaCost */
     , (7276, 131,         48) /* MaterialType - YellowGarnet */
     , (7276, 158,          2) /* WieldRequirements - RawSkill */
     , (7276, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (7276, 160,        400) /* WieldDifficulty */
     , (7276, 172,          5) /* AppraisalLongDescDecoration */
     , (7276, 174,          2) /* AppraisalPages */
     , (7276, 175,          2) /* AppraisalMaxPages */
     , (7276, 176,         46) /* AppraisalItemSkill */
     , (7276, 177,          3) /* GemCount */
     , (7276, 178,         24) /* GemType */
     , (7276, 188,          2) /* HeritageGroup - Gharundim */
     , (7276, 204,         16) /* ElementalDamageBonus */
     , (7276, 280,        213) /* SharedCooldown */
     , (7276, 307,         17) /* DamageRating */
     , (7276, 308,         16) /* DamageResistRating */
     , (7276, 313,         10) /* CritRating */
     , (7276, 314,         14) /* CritDamageRating */
     , (7276, 315,          9) /* CritResistRating */
     , (7276, 316,         11) /* CritDamageResistRating */
     , (7276, 353,          6) /* WeaponType - Dagger */
     , (7276, 366,         54) /* UseRequiresSkill */
     , (7276, 367,        530) /* UseRequiresSkillLevel */
     , (7276, 369,        170) /* UseRequiresLevel */
     , (7276, 371,         13) /* GearDamageResist */
     , (7276, 373,         12) /* GearCritResist */
     , (7276, 375,         13) /* GearCritDamageResist */
     , (7276, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7276,   1, True ) /* Stuck */
     , (7276,  12, True ) /* ReportCollisions */
     , (7276,  13, False) /* Ethereal */
     , (7276,  15, True ) /* LightsStatus */
     , (7276,  16, True ) /* ScriptedCollision */
     , (7276,  17, True ) /* Inelastic */
     , (7276,  19, True ) /* Attackable */
     , (7276,  24, True ) /* UiHidden */
     , (7276,  69, True ) /* IsSellable */
     , (7276, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7276,   5, -0.0555555555555556) /* ManaRate */
     , (7276,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7276,  14,       1) /* ArmorModVsPierce */
     , (7276,  15,       1) /* ArmorModVsBludgeon */
     , (7276,  16, 0.400000005960464) /* ArmorModVsCold */
     , (7276,  17, 0.801567375659943) /* ArmorModVsFire */
     , (7276,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (7276,  19, 1.01665914058685) /* ArmorModVsElectric */
     , (7276,  21,       0) /* WeaponLength */
     , (7276,  22,    0.28) /* DamageVariance */
     , (7276,  26,       0) /* MaximumVelocity */
     , (7276,  29,    1.08) /* WeaponDefense */
     , (7276,  62,    1.16) /* WeaponOffense */
     , (7276,  63,       1) /* DamageMod */
     , (7276,  77,       1) /* PhysicsScriptIntensity */
     , (7276,  78,       1) /* Friction */
     , (7276,  79,       0) /* Elasticity */
     , (7276,  87,     1.2) /* ItemEfficiency */
     , (7276, 137,    0.15) /* ManaStoneDestroyChance */
     , (7276, 144,    0.07) /* ManaConversionMod */
     , (7276, 150,    1.03) /* WeaponMagicDefense */
     , (7276, 152,    1.06) /* ElementalDamageMod */
     , (7276, 165,       1) /* ArmorModVsNether */
     , (7276, 167,      45) /* CooldownDuration */
     , (7276, 8010, -2.86721444129944) /* PCAPRecordedVelocityX */
     , (7276, 8011, 2.78874611854553) /* PCAPRecordedVelocityY */
     , (7276, 8012, -0.0444386452436447) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7276,   1, 'Acid Stream') /* Name */
     , (7276,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7276,  16, 'A pamphlet that appears to be made of day lily petals.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7276,   1,   33555446) /* Setup */
     , (7276,   3,  536870969) /* SoundTable */
     , (7276,   8,  100667494) /* Icon */
     , (7276,  22,  872415362) /* PhysicsEffectTable */
     , (7276,  28,         58) /* Spell */
     , (7276, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7276, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7276, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7276, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7276, 8040, 9175362, 127.7061, -67.76887, -4.1575, -0.921203, 0, 0, -0.3890823) /* PCAPRecordedLocation */
/* @teleloc 0x008C0142 [127.706100 -67.768870 -4.157500] -0.921203 0.000000 0.000000 -0.389082 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7276, 8000, 3701635833) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7276,   1, 400, 0, 0) /* Strength */
     , (7276,   2, 600, 0, 0) /* Endurance */
     , (7276,   3, 400, 0, 0) /* Quickness */
     , (7276,   4, 400, 0, 0) /* Coordination */
     , (7276,   5, 350, 0, 0) /* Focus */
     , (7276,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7276,   1,     5, 0, 0, 5) /* MaxHealth */
     , (7276,   3,  5000, 0, 0, 4998) /* MaxStamina */
     , (7276,   5,  1000, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7276,    49,      2) 
     , (7276,    85,      2) 
     , (7276,   217,      2) 
     , (7276,   658,      2) 
     , (7276,   778,      2) 
     , (7276,  1332,      2) 
     , (7276,  1425,      2) 
     , (7276,  1480,      2) 
     , (7276,  1486,      2) 
     , (7276,  1498,      2) 
     , (7276,  1515,      2) 
     , (7276,  1528,      2) 
     , (7276,  1540,      2) 
     , (7276,  1552,      2) 
     , (7276,  1574,      2) 
     , (7276,  1613,      2) 
     , (7276,  1616,      2) 
     , (7276,  2061,      2) 
     , (7276,  2096,      2) 
     , (7276,  2101,      2) 
     , (7276,  2106,      2) 
     , (7276,  2108,      2) 
     , (7276,  2110,      2) 
     , (7276,  2305,      2) 
     , (7276,  2543,      2) 
     , (7276,  2572,      2) 
     , (7276,  2573,      2) 
     , (7276,  2575,      2) 
     , (7276,  2584,      2) 
     , (7276,  2593,      2) 
     , (7276,  2617,      2) 
     , (7276,  2738,      2) 
     , (7276,  3257,      2) 
     , (7276,  3963,      2) 
     , (7276,  4395,      2) 
     , (7276,  4417,      2) 
     , (7276,  5833,      2) 
     , (7276,  5862,      2) 
     , (7276,  5894,      2) ;
