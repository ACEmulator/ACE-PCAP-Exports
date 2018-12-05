DELETE FROM `weenie` WHERE `class_Id` = 33867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33867, 'ace33867-bladewave', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33867,   1,          0) /* ItemType - None */
     , (33867,   2,         83) /* CreatureType - ViamontianKnight */
     , (33867,   5,          5) /* EncumbranceVal */
     , (33867,  19,          1) /* Value */
     , (33867,  25,        115) /* Level */
     , (33867,  28,        162) /* ArmorLevel */
     , (33867,  33,         -2) /* Bonded - Destroy */
     , (33867,  44,        114) /* Damage */
     , (33867,  45,          2) /* DamageType - Pierce */
     , (33867,  47,          2) /* AttackType - Thrust */
     , (33867,  48,          0) /* WeaponSkill - None */
     , (33867,  49,         -1) /* WeaponTime */
     , (33867,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */
     , (33867, 105,          3) /* ItemWorkmanship */
     , (33867, 106,         99) /* ItemSpellcraft */
     , (33867, 107,        294) /* ItemCurMana */
     , (33867, 108,        294) /* ItemMaxMana */
     , (33867, 109,         99) /* ItemDifficulty */
     , (33867, 110,          0) /* ItemAllegianceRankLimit */
     , (33867, 113,          1) /* Gender - Male */
     , (33867, 114,          0) /* Attuned - Normal */
     , (33867, 115,          0) /* ItemSkillLevelLimit */
     , (33867, 131,          1) /* MaterialType - Ceramic */
     , (33867, 158,          2) /* WieldRequirements - RawSkill */
     , (33867, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (33867, 160,        360) /* WieldDifficulty */
     , (33867, 172,          1) /* AppraisalLongDescDecoration */
     , (33867, 176,         47) /* AppraisalItemSkill */
     , (33867, 177,          1) /* GemCount */
     , (33867, 178,         39) /* GemType */
     , (33867, 179,          0) /* ImbuedEffect - Undef */
     , (33867, 188,          4) /* HeritageGroup - Viamontian */
     , (33867, 204,         11) /* ElementalDamageBonus */
     , (33867, 303,          0) /* ImbuedEffect2 - Undef */
     , (33867, 304,          0) /* ImbuedEffect3 - Undef */
     , (33867, 305,          0) /* ImbuedEffect4 - Undef */
     , (33867, 306,          0) /* ImbuedEffect5 - Undef */
     , (33867, 307,          5) /* DamageRating */
     , (33867, 313,          0) /* CritRating */
     , (33867, 314,          0) /* CritDamageRating */
     , (33867, 353,         10) /* WeaponType - Thrown */
     , (33867, 386,          0) /* Overpower */
     , (33867, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33867,   1, True ) /* Stuck */
     , (33867,  12, True ) /* ReportCollisions */
     , (33867,  13, False) /* Ethereal */
     , (33867,  15, True ) /* LightsStatus */
     , (33867,  17, True ) /* Inelastic */
     , (33867,  19, True ) /* Attackable */
     , (33867,  24, True ) /* UiHidden */
     , (33867,  69, False) /* IsSellable */
     , (33867, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33867,   5, -0.0333333333333333) /* ManaRate */
     , (33867,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (33867,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (33867,  15,       1) /* ArmorModVsBludgeon */
     , (33867,  16,     0.5) /* ArmorModVsCold */
     , (33867,  17,     0.5) /* ArmorModVsFire */
     , (33867,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (33867,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (33867,  21,       0) /* WeaponLength */
     , (33867,  22,     0.3) /* DamageVariance */
     , (33867,  26,       0) /* MaximumVelocity */
     , (33867,  29,       1) /* WeaponDefense */
     , (33867,  62,       1) /* WeaponOffense */
     , (33867,  63,       1) /* DamageMod */
     , (33867,  78,       1) /* Friction */
     , (33867,  79,       0) /* Elasticity */
     , (33867, 149,       0) /* WeaponMissileDefense */
     , (33867, 150,       0) /* WeaponMagicDefense */
     , (33867, 165,       1) /* ArmorModVsNether */
     , (33867, 8010, -6.99382212587807E-07) /* PCAPRecordedVelocityX */
     , (33867, 8011,      -8) /* PCAPRecordedVelocityY */
     , (33867, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33867,   1, 'Blade Wave') /* Name */
     , (33867,  16, 'Bowl of Weapon Expertise') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33867,   1,   33560057) /* Setup */
     , (33867,   3,  536870972) /* SoundTable */
     , (33867,   8,  100667494) /* Icon */
     , (33867,   9,   83890479) /* EyesTexture */
     , (33867,  10,   83890522) /* NoseTexture */
     , (33867,  11,   83890629) /* MouthTexture */
     , (33867,  15,   67117095) /* HairPalette */
     , (33867,  16,   67110065) /* EyesPalette */
     , (33867,  17,   67115901) /* SkinPalette */
     , (33867,  28,         92) /* Spell */
     , (33867, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33867, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33867, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33867, 8040, 1482883608, 210, -69.45546, 1.228333, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58630218 [210.000000 -69.455460 1.228333] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33867, 8000, 2629331548) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33867,   1,   490, 0, 0, 490) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33867,   776,      2) 
     , (33867,  1332,      2) 
     , (33867,  1353,      2) 
     , (33867,  1605,      2) 
     , (33867,  1616,      2) 
     , (33867,  1768,      2) 
     , (33867,  2096,      2) 
     , (33867,  2116,      2) 
     , (33867,  2583,      2) 
     , (33867,  2608,      2) ;
