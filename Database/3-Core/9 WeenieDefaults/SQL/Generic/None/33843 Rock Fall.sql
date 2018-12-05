DELETE FROM `weenie` WHERE `class_Id` = 33843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33843, 'ace33843-rockfall', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33843,   1,          0) /* ItemType - None */
     , (33843,   2,         47) /* CreatureType - Crystal */
     , (33843,   5,         10) /* EncumbranceVal */
     , (33843,  19,         10) /* Value */
     , (33843,  25,        100) /* Level */
     , (33843,  28,          0) /* ArmorLevel */
     , (33843,  36,       9999) /* ResistMagic */
     , (33843,  44,         12) /* Damage */
     , (33843,  45,          4) /* DamageType - Bludgeon */
     , (33843,  47,          2) /* AttackType - Thrust */
     , (33843,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33843,  49,         10) /* WeaponTime */
     , (33843,  93,     165704) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, ScriptedCollision, Inelastic */
     , (33843, 105,          6) /* ItemWorkmanship */
     , (33843, 106,        264) /* ItemSpellcraft */
     , (33843, 107,       1416) /* ItemCurMana */
     , (33843, 108,       1416) /* ItemMaxMana */
     , (33843, 109,        213) /* ItemDifficulty */
     , (33843, 110,          0) /* ItemAllegianceRankLimit */
     , (33843, 115,          0) /* ItemSkillLevelLimit */
     , (33843, 117,        350) /* ItemManaCost */
     , (33843, 131,          6) /* MaterialType - Silk */
     , (33843, 158,          2) /* WieldRequirements - RawSkill */
     , (33843, 159,         15) /* WieldSkilltype - MagicDefense */
     , (33843, 160,        225) /* WieldDifficulty */
     , (33843, 172,          5) /* AppraisalLongDescDecoration */
     , (33843, 176,          6) /* AppraisalItemSkill */
     , (33843, 177,          2) /* GemCount */
     , (33843, 178,         20) /* GemType */
     , (33843, 204,          5) /* ElementalDamageBonus */
     , (33843, 307,          5) /* DamageRating */
     , (33843, 353,         10) /* WeaponType - Thrown */
     , (33843, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33843,   1, True ) /* Stuck */
     , (33843,  12, True ) /* ReportCollisions */
     , (33843,  13, False) /* Ethereal */
     , (33843,  14, True ) /* GravityStatus */
     , (33843,  16, True ) /* ScriptedCollision */
     , (33843,  17, True ) /* Inelastic */
     , (33843,  19, True ) /* Attackable */
     , (33843,  24, True ) /* UiHidden */
     , (33843, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33843,   5, -0.0555555555555556) /* ManaRate */
     , (33843,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (33843,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (33843,  15,       1) /* ArmorModVsBludgeon */
     , (33843,  16, 0.200000002980232) /* ArmorModVsCold */
     , (33843,  17, 0.200000002980232) /* ArmorModVsFire */
     , (33843,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (33843,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (33843,  21,       0) /* WeaponLength */
     , (33843,  22,    0.25) /* DamageVariance */
     , (33843,  26,       0) /* MaximumVelocity */
     , (33843,  29,       1) /* WeaponDefense */
     , (33843,  62,       1) /* WeaponOffense */
     , (33843,  63,       1) /* DamageMod */
     , (33843,  76,    0.25) /* Translucency */
     , (33843,  77,       1) /* PhysicsScriptIntensity */
     , (33843,  78,       1) /* Friction */
     , (33843,  79,       0) /* Elasticity */
     , (33843, 165,       1) /* ArmorModVsNether */
     , (33843, 8010, -0.199958458542824) /* PCAPRecordedVelocityX */
     , (33843, 8011, -0.00407619308680296) /* PCAPRecordedVelocityY */
     , (33843, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33843,   1, 'Rock Fall') /* Name */
     , (33843,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (33843,  16, 'A crystal with intricate imperfections in it''s core. It hums quietly in your hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33843,   1,   33560065) /* Setup */
     , (33843,   3,  536871111) /* SoundTable */
     , (33843,   8,  100667494) /* Icon */
     , (33843,  22,  872415422) /* PhysicsEffectTable */
     , (33843,  28,       3986) /* Spell */
     , (33843, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33843, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33843, 8005,     326405) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Translucency */
     , (33843, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33843, 8040, 7734285, 62.67396, -71.33533, -10.16667, -0.699864, 0, 0, -0.7142761) /* PCAPRecordedLocation */
/* @teleloc 0x0076040D [62.673960 -71.335330 -10.166670] -0.699864 0.000000 0.000000 -0.714276 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33843, 8000, 3359105795) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33843,   1, 150, 0, 0) /* Strength */
     , (33843,   2, 200, 0, 0) /* Endurance */
     , (33843,   3, 220, 0, 0) /* Quickness */
     , (33843,   4, 150, 0, 0) /* Coordination */
     , (33843,   5, 330, 0, 0) /* Focus */
     , (33843,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33843,   1,   445, 0, 0, 445) /* MaxHealth */
     , (33843,   3,   620, 0, 0, 620) /* MaxStamina */
     , (33843,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33843,   193,      2) 
     , (33843,  1114,      2) 
     , (33843,  1312,      2) 
     , (33843,  1332,      2) 
     , (33843,  1402,      2) 
     , (33843,  1426,      2) 
     , (33843,  1486,      2) 
     , (33843,  1498,      2) 
     , (33843,  1528,      2) 
     , (33843,  1552,      2) 
     , (33843,  1627,      2) 
     , (33843,  2061,      2) 
     , (33843,  2093,      2) 
     , (33843,  2094,      2) 
     , (33843,  2096,      2) 
     , (33843,  2097,      2) 
     , (33843,  2102,      2) 
     , (33843,  2108,      2) 
     , (33843,  2187,      2) 
     , (33843,  2237,      2) 
     , (33843,  2520,      2) 
     , (33843,  2529,      2) 
     , (33843,  2542,      2) 
     , (33843,  2559,      2) 
     , (33843,  2562,      2) 
     , (33843,  2569,      2) 
     , (33843,  2588,      2) 
     , (33843,  2594,      2) 
     , (33843,  2601,      2) 
     , (33843,  2611,      2) 
     , (33843,  2612,      2) 
     , (33843,  4397,      2) 
     , (33843,  4663,      2) 
     , (33843,  5096,      2) ;
