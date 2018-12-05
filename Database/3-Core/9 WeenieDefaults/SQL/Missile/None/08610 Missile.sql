DELETE FROM `weenie` WHERE `class_Id` = 8610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8610, 'missilegrey', 4) /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8610,   1,          0) /* ItemType - None */
     , (8610,   2,         20) /* CreatureType - Wisp */
     , (8610,   5,        522) /* EncumbranceVal */
     , (8610,  19,      14628) /* Value */
     , (8610,  25,        115) /* Level */
     , (8610,  28,        136) /* ArmorLevel */
     , (8610,  44,         33) /* Damage */
     , (8610,  45,         64) /* DamageType - Electric */
     , (8610,  47,          4) /* AttackType - Slash */
     , (8610,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (8610,  49,         43) /* WeaponTime */
     , (8610,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (8610, 105,          6) /* ItemWorkmanship */
     , (8610, 106,        279) /* ItemSpellcraft */
     , (8610, 107,       1198) /* ItemCurMana */
     , (8610, 108,       1198) /* ItemMaxMana */
     , (8610, 109,        146) /* ItemDifficulty */
     , (8610, 110,          0) /* ItemAllegianceRankLimit */
     , (8610, 115,        299) /* ItemSkillLevelLimit */
     , (8610, 131,         60) /* MaterialType - Gold */
     , (8610, 158,          2) /* WieldRequirements - RawSkill */
     , (8610, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (8610, 160,        300) /* WieldDifficulty */
     , (8610, 172,          5) /* AppraisalLongDescDecoration */
     , (8610, 176,          6) /* AppraisalItemSkill */
     , (8610, 177,          3) /* GemCount */
     , (8610, 178,         38) /* GemType */
     , (8610, 353,          3) /* WeaponType - Axe */
     , (8610, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8610,   1, True ) /* Stuck */
     , (8610,  12, True ) /* ReportCollisions */
     , (8610,  13, False) /* Ethereal */
     , (8610,  15, True ) /* LightsStatus */
     , (8610,  16, True ) /* ScriptedCollision */
     , (8610,  17, True ) /* Inelastic */
     , (8610,  19, True ) /* Attackable */
     , (8610,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8610,   5, -0.0555555555555556) /* ManaRate */
     , (8610,  13,       1) /* ArmorModVsSlash */
     , (8610,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8610,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (8610,  16, 1.02440857887268) /* ArmorModVsCold */
     , (8610,  17, 0.600000023841858) /* ArmorModVsFire */
     , (8610,  18, 1.59387052059174) /* ArmorModVsAcid */
     , (8610,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (8610,  21,       0) /* WeaponLength */
     , (8610,  22,    0.83) /* DamageVariance */
     , (8610,  26,       0) /* MaximumVelocity */
     , (8610,  29,    1.03) /* WeaponDefense */
     , (8610,  62,    1.07) /* WeaponOffense */
     , (8610,  63,       1) /* DamageMod */
     , (8610,  77,       1) /* PhysicsScriptIntensity */
     , (8610,  78,       1) /* Friction */
     , (8610,  79,       0) /* Elasticity */
     , (8610, 165,       1) /* ArmorModVsNether */
     , (8610, 8010, -5.12912368774414) /* PCAPRecordedVelocityX */
     , (8610, 8011, -4.2683253288269) /* PCAPRecordedVelocityY */
     , (8610, 8012, 12.7195882797241) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8610,   1, 'Missile') /* Name */
     , (8610,  16, 'Kite Shield') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8610,   1,   33555469) /* Setup */
     , (8610,   3,  536870971) /* SoundTable */
     , (8610,   8,  100667494) /* Icon */
     , (8610,  22,  872415250) /* PhysicsEffectTable */
     , (8610,  28,         86) /* Spell */
     , (8610, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (8610, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (8610, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (8610, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8610, 8040, 10944777, 150.3513, -47.81697, -0.6911116, -0.4244654, 0, 0, -0.9054441) /* PCAPRecordedLocation */
/* @teleloc 0x00A70109 [150.351300 -47.816970 -0.691112] -0.424465 0.000000 0.000000 -0.905444 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8610, 8000, 3678675479) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8610,   1, 150, 0, 0) /* Strength */
     , (8610,   2, 200, 0, 0) /* Endurance */
     , (8610,   3, 220, 0, 0) /* Quickness */
     , (8610,   4, 150, 0, 0) /* Coordination */
     , (8610,   5, 330, 0, 0) /* Focus */
     , (8610,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8610,   1,   720, 0, 0, 720) /* MaxHealth */
     , (8610,   3,   820, 0, 0, 820) /* MaxStamina */
     , (8610,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8610,  1486,      2) 
     , (8610,  1616,      2) 
     , (8610,  2094,      2) 
     , (8610,  2580,      2) 
     , (8610,  2586,      2) 
     , (8610,  2590,      2) 
     , (8610,  2618,      2) ;
