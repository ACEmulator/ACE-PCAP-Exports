DELETE FROM `weenie` WHERE `class_Id` = 8635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8635, 'lightningdischarge', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8635,   1,          0) /* ItemType - None */
     , (8635,   2,         13) /* CreatureType - Golem */
     , (8635,   5,         15) /* EncumbranceVal */
     , (8635,  19,       5267) /* Value */
     , (8635,  25,        100) /* Level */
     , (8635,  28,        274) /* ArmorLevel */
     , (8635,  33,          1) /* Bonded - Bonded */
     , (8635,  44,         49) /* Damage */
     , (8635,  45,         64) /* DamageType - Electric */
     , (8635,  47,          6) /* AttackType - Thrust, Slash */
     , (8635,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (8635,  49,         24) /* WeaponTime */
     , (8635,  90,         10) /* BoostValue */
     , (8635,  91,         35) /* MaxStructure */
     , (8635,  92,         35) /* Structure */
     , (8635,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (8635, 105,          7) /* ItemWorkmanship */
     , (8635, 106,        272) /* ItemSpellcraft */
     , (8635, 107,       1867) /* ItemCurMana */
     , (8635, 108,       1867) /* ItemMaxMana */
     , (8635, 109,        278) /* ItemDifficulty */
     , (8635, 110,          0) /* ItemAllegianceRankLimit */
     , (8635, 114,          0) /* Attuned - Normal */
     , (8635, 115,          0) /* ItemSkillLevelLimit */
     , (8635, 131,         63) /* MaterialType - Silver */
     , (8635, 158,          2) /* WieldRequirements - RawSkill */
     , (8635, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (8635, 160,        350) /* WieldDifficulty */
     , (8635, 170,         11) /* NumItemsInMaterial */
     , (8635, 172,          1) /* AppraisalLongDescDecoration */
     , (8635, 176,         44) /* AppraisalItemSkill */
     , (8635, 177,          2) /* GemCount */
     , (8635, 178,         38) /* GemType */
     , (8635, 280,        213) /* SharedCooldown */
     , (8635, 307,          0) /* DamageRating */
     , (8635, 308,          0) /* DamageResistRating */
     , (8635, 313,          0) /* CritRating */
     , (8635, 314,          0) /* CritDamageRating */
     , (8635, 315,          0) /* CritResistRating */
     , (8635, 316,          0) /* CritDamageResistRating */
     , (8635, 353,          7) /* WeaponType - Staff */
     , (8635, 366,         54) /* UseRequiresSkill */
     , (8635, 367,        310) /* UseRequiresSkillLevel */
     , (8635, 369,         40) /* UseRequiresLevel */
     , (8635, 370,          0) /* GearDamage */
     , (8635, 371,          0) /* GearDamageResist */
     , (8635, 372,          0) /* GearCrit */
     , (8635, 373,          0) /* GearCritResist */
     , (8635, 374,          0) /* GearCritDamage */
     , (8635, 375,          0) /* GearCritDamageResist */
     , (8635, 376,          0) /* GearHealingBoost */
     , (8635, 377,          0) /* GearNetherResist */
     , (8635, 378,          0) /* GearLifeResist */
     , (8635, 379,          0) /* GearMaxHealth */
     , (8635, 381,          0) /* PKDamageRating */
     , (8635, 382,          0) /* PKDamageResistRating */
     , (8635, 383,          0) /* GearPKDamageRating */
     , (8635, 384,          0) /* GearPKDamageResistRating */
     , (8635, 386,          0) /* Overpower */
     , (8635, 387,          0) /* OverpowerResist */
     , (8635, 388,          0) /* GearOverpower */
     , (8635, 389,          0) /* GearOverpowerResist */
     , (8635, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8635,   1, True ) /* Stuck */
     , (8635,  12, True ) /* ReportCollisions */
     , (8635,  13, False) /* Ethereal */
     , (8635,  15, True ) /* LightsStatus */
     , (8635,  16, True ) /* ScriptedCollision */
     , (8635,  17, True ) /* Inelastic */
     , (8635,  19, True ) /* Attackable */
     , (8635,  24, True ) /* UiHidden */
     , (8635,  69, True ) /* IsSellable */
     , (8635, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8635,   5, -0.0555555555555556) /* ManaRate */
     , (8635,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (8635,  14,       1) /* ArmorModVsPierce */
     , (8635,  15,       1) /* ArmorModVsBludgeon */
     , (8635,  16, 0.400000005960464) /* ArmorModVsCold */
     , (8635,  17, 0.400000005960464) /* ArmorModVsFire */
     , (8635,  18, 0.953153729438782) /* ArmorModVsAcid */
     , (8635,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (8635,  21,       0) /* WeaponLength */
     , (8635,  22,    0.45) /* DamageVariance */
     , (8635,  26,       0) /* MaximumVelocity */
     , (8635,  29,    1.14) /* WeaponDefense */
     , (8635,  39,     0.5) /* DefaultScale */
     , (8635,  62,    1.06) /* WeaponOffense */
     , (8635,  63,       1) /* DamageMod */
     , (8635,  77,       1) /* PhysicsScriptIntensity */
     , (8635,  78,       1) /* Friction */
     , (8635,  79,       0) /* Elasticity */
     , (8635, 100,     1.5) /* HealkitMod */
     , (8635, 144,    0.07) /* ManaConversionMod */
     , (8635, 149,    1.02) /* WeaponMissileDefense */
     , (8635, 150,   1.015) /* WeaponMagicDefense */
     , (8635, 165,       1) /* ArmorModVsNether */
     , (8635, 167,      45) /* CooldownDuration */
     , (8635, 8010, -30.4436798095703) /* PCAPRecordedVelocityX */
     , (8635, 8011, 13.7776517868042) /* PCAPRecordedVelocityY */
     , (8635, 8012, -13.5994672775269) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8635,   1, 'Electric Discharge') /* Name */
     , (8635,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Critical Strike. Critical Strike increases the chance that the item critically hits its opponent. The increase in chance depends on the attack skill of the wielder.') /* Use */
     , (8635,  15, 'Chips of black opal material salvaged from old items.') /* ShortDesc */
     , (8635,  16, 'Ring of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8635,   1,   33555440) /* Setup */
     , (8635,   3,  536870968) /* SoundTable */
     , (8635,   8,  100667494) /* Icon */
     , (8635,  22,  872415239) /* PhysicsEffectTable */
     , (8635,  28,         75) /* Spell */
     , (8635, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (8635, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (8635, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (8635, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8635, 8040, 10944777, 151.4508, -54.66662, -2.896815, -0.8403283, 0, 0, -0.5420779) /* PCAPRecordedLocation */
/* @teleloc 0x00A70109 [151.450800 -54.666620 -2.896815] -0.840328 0.000000 0.000000 -0.542078 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8635, 8000, 3679276389) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8635,   1, 120, 0, 0) /* Strength */
     , (8635,   2, 145, 0, 0) /* Endurance */
     , (8635,   3, 175, 0, 0) /* Quickness */
     , (8635,   4, 175, 0, 0) /* Coordination */
     , (8635,   5, 125, 0, 0) /* Focus */
     , (8635,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8635,   1,   455, 0, 0, 455) /* MaxHealth */
     , (8635,   3,   355, 0, 0, 355) /* MaxStamina */
     , (8635,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8635,   279,      2) 
     , (8635,   802,      2) 
     , (8635,  1332,      2) 
     , (8635,  1378,      2) 
     , (8635,  1486,      2) 
     , (8635,  1539,      2) 
     , (8635,  1573,      2) 
     , (8635,  1591,      2) 
     , (8635,  1605,      2) 
     , (8635,  1615,      2) 
     , (8635,  1626,      2) 
     , (8635,  2106,      2) 
     , (8635,  2549,      2) 
     , (8635,  2559,      2) 
     , (8635,  2598,      2) 
     , (8635,  2617,      2) ;
