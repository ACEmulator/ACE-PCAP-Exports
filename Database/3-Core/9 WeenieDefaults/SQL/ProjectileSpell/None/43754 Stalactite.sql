DELETE FROM `weenie` WHERE `class_Id` = 43754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43754, 'ace43754-stalactite', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43754,   1,          0) /* ItemType - None */
     , (43754,   2,         77) /* CreatureType - Ghost */
     , (43754,   5,         50) /* EncumbranceVal */
     , (43754,  19,          7) /* Value */
     , (43754,  25,        180) /* Level */
     , (43754,  26,          0) /* AccountRequirements - No_Subscription */
     , (43754,  28,          0) /* ArmorLevel */
     , (43754,  33,          1) /* Bonded - Bonded */
     , (43754,  36,       9999) /* ResistMagic */
     , (43754,  44,         24) /* Damage */
     , (43754,  45,         32) /* DamageType - Acid */
     , (43754,  47,          6) /* AttackType - Thrust, Slash */
     , (43754,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (43754,  49,         35) /* WeaponTime */
     , (43754,  86,         -1) /* MinLevel */
     , (43754,  87,         -1) /* MaxLevel */
     , (43754,  89,          4) /* BoosterEnum - Stamina */
     , (43754,  90,          4) /* BoostValue */
     , (43754,  91,         20) /* MaxStructure */
     , (43754,  92,         20) /* Structure */
     , (43754,  93,     165704) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, ScriptedCollision, Inelastic */
     , (43754, 105,          5) /* ItemWorkmanship */
     , (43754, 106,        152) /* ItemSpellcraft */
     , (43754, 107,        795) /* ItemCurMana */
     , (43754, 108,        795) /* ItemMaxMana */
     , (43754, 109,         66) /* ItemDifficulty */
     , (43754, 110,          0) /* ItemAllegianceRankLimit */
     , (43754, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (43754, 113,          2) /* Gender - Female */
     , (43754, 114,          0) /* Attuned - Normal */
     , (43754, 115,        172) /* ItemSkillLevelLimit */
     , (43754, 131,         76) /* MaterialType - Pine */
     , (43754, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43754, 158,          2) /* WieldRequirements - RawSkill */
     , (43754, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (43754, 160,        250) /* WieldDifficulty */
     , (43754, 172,          1) /* AppraisalLongDescDecoration */
     , (43754, 174,          5) /* AppraisalPages */
     , (43754, 175,          5) /* AppraisalMaxPages */
     , (43754, 176,         46) /* AppraisalItemSkill */
     , (43754, 188,          2) /* HeritageGroup - Gharundim */
     , (43754, 265,         49) /* EquipmentSetId - CloakAlchemy */
     , (43754, 280,        213) /* SharedCooldown */
     , (43754, 307,          5) /* DamageRating */
     , (43754, 308,          0) /* DamageResistRating */
     , (43754, 313,          0) /* CritRating */
     , (43754, 314,          0) /* CritDamageRating */
     , (43754, 315,          0) /* CritResistRating */
     , (43754, 316,          0) /* CritDamageResistRating */
     , (43754, 319,          1) /* ItemMaxLevel */
     , (43754, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (43754, 352,          2) /* CloakWeaveProc */
     , (43754, 353,          5) /* WeaponType - Spear */
     , (43754, 366,         54) /* UseRequiresSkill */
     , (43754, 367,        320) /* UseRequiresSkillLevel */
     , (43754, 369,         40) /* UseRequiresLevel */
     , (43754, 370,          0) /* GearDamage */
     , (43754, 371,          0) /* GearDamageResist */
     , (43754, 372,          0) /* GearCrit */
     , (43754, 373,          0) /* GearCritResist */
     , (43754, 374,          0) /* GearCritDamage */
     , (43754, 375,          0) /* GearCritDamageResist */
     , (43754, 376,          0) /* GearHealingBoost */
     , (43754, 377,          0) /* GearNetherResist */
     , (43754, 378,          0) /* GearLifeResist */
     , (43754, 379,          0) /* GearMaxHealth */
     , (43754, 381,          0) /* PKDamageRating */
     , (43754, 382,          0) /* PKDamageResistRating */
     , (43754, 383,          0) /* GearPKDamageRating */
     , (43754, 384,          0) /* GearPKDamageResistRating */
     , (43754, 386,          0) /* Overpower */
     , (43754, 387,          0) /* OverpowerResist */
     , (43754, 388,          0) /* GearOverpower */
     , (43754, 389,          0) /* GearOverpowerResist */
     , (43754, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (43754,   4,  750000000) /* ItemTotalXp */
     , (43754,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43754,   1, True ) /* Stuck */
     , (43754,   2, True ) /* Open */
     , (43754,  12, True ) /* ReportCollisions */
     , (43754,  13, False) /* Ethereal */
     , (43754,  14, True ) /* GravityStatus */
     , (43754,  16, True ) /* ScriptedCollision */
     , (43754,  17, True ) /* Inelastic */
     , (43754,  19, True ) /* Attackable */
     , (43754,  24, True ) /* UiHidden */
     , (43754,  69, False) /* IsSellable */
     , (43754, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43754,   5, -0.0416666666666667) /* ManaRate */
     , (43754,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (43754,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43754,  15,       1) /* ArmorModVsBludgeon */
     , (43754,  16, 0.200000002980232) /* ArmorModVsCold */
     , (43754,  17, 0.200000002980232) /* ArmorModVsFire */
     , (43754,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (43754,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (43754,  21,       0) /* WeaponLength */
     , (43754,  22,    0.71) /* DamageVariance */
     , (43754,  26,       0) /* MaximumVelocity */
     , (43754,  29,       1) /* WeaponDefense */
     , (43754,  39, 0.100000001490116) /* DefaultScale */
     , (43754,  62,    1.07) /* WeaponOffense */
     , (43754,  63,       1) /* DamageMod */
     , (43754,  77,       1) /* PhysicsScriptIntensity */
     , (43754,  78,       1) /* Friction */
     , (43754,  79,       0) /* Elasticity */
     , (43754,  87,     0.1) /* ItemEfficiency */
     , (43754, 100,       1) /* HealkitMod */
     , (43754, 137,   0.025) /* ManaStoneDestroyChance */
     , (43754, 150,    1.02) /* WeaponMagicDefense */
     , (43754, 165,       1) /* ArmorModVsNether */
     , (43754, 167,      45) /* CooldownDuration */
     , (43754, 8010,       0) /* PCAPRecordedVelocityX */
     , (43754, 8011, 0.00999999977648258) /* PCAPRecordedVelocityY */
     , (43754, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43754,   1, 'Stalactite') /* Name */
     , (43754,   5, 'Citizen of Yaraq') /* Template */
     , (43754,  14, 'You must use this portal to activate it. Walking through the portal will not activate it.') /* Use */
     , (43754,  15, 'A small stick of peppermint candy.') /* ShortDesc */
     , (43754,  16, 'This hook is owned by Katani. It contains: 
Gaerlan, Empyrean elemental mage.') /* LongDesc */
     , (43754,  38, 'Gateway') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43754,   1,   33561158) /* Setup */
     , (43754,   3,  536870971) /* SoundTable */
     , (43754,   8,  100667494) /* Icon */
     , (43754,   9,   83890279) /* EyesTexture */
     , (43754,  10,   83890297) /* NoseTexture */
     , (43754,  11,   83890331) /* MouthTexture */
     , (43754,  15,   67116996) /* HairPalette */
     , (43754,  16,   67110063) /* EyesPalette */
     , (43754,  17,   67109556) /* SkinPalette */
     , (43754,  22,  872415438) /* PhysicsEffectTable */
     , (43754,  28,       5524) /* Spell */
     , (43754, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (43754, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (43754, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (43754, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43754, 8040, 2114128145, 270, -180.3669, 17.22333, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E030911 [270.000000 -180.366900 17.223330] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43754, 8000, 3360798435) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43754,   1,   5, 0, 0) /* Strength */
     , (43754,   2,   5, 0, 0) /* Endurance */
     , (43754,   3,  10, 0, 0) /* Quickness */
     , (43754,   4,   5, 0, 0) /* Coordination */
     , (43754,   5,   1, 0, 0) /* Focus */
     , (43754,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43754,   1,  1020, 0, 0, 1020) /* MaxHealth */
     , (43754,   3,     5, 0, 0, 5) /* MaxStamina */
     , (43754,   5,     1, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43754,    35,      2) 
     , (43754,    51,      2) 
     , (43754,   245,      2) 
     , (43754,   899,      2) 
     , (43754,  1309,      2) 
     , (43754,  1482,      2) 
     , (43754,  1485,      2) 
     , (43754,  1512,      2) 
     , (43754,  1548,      2) 
     , (43754,  1571,      2) 
     , (43754,  1590,      2) 
     , (43754,  1601,      2) 
     , (43754,  1613,      2) 
     , (43754,  1624,      2) 
     , (43754,  2542,      2) 
     , (43754,  5412,      2) 
     , (43754,  5878,      2) ;
