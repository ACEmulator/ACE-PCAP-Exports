DELETE FROM `weenie` WHERE `class_Id` = 7305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7305, 'lightningstrike', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7305,   1,          0) /* ItemType - None */
     , (7305,   2,          3) /* CreatureType - Drudge */
     , (7305,   5,          5) /* EncumbranceVal */
     , (7305,  19,          1) /* Value */
     , (7305,  25,        115) /* Level */
     , (7305,  28,        224) /* ArmorLevel */
     , (7305,  33,         -2) /* Bonded - Destroy */
     , (7305,  44,        114) /* Damage */
     , (7305,  45,         64) /* DamageType - Electric */
     , (7305,  47,          6) /* AttackType - Thrust, Slash */
     , (7305,  48,          0) /* WeaponSkill - None */
     , (7305,  49,         -1) /* WeaponTime */
     , (7305,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (7305, 105,          5) /* ItemWorkmanship */
     , (7305, 106,        191) /* ItemSpellcraft */
     , (7305, 107,        578) /* ItemCurMana */
     , (7305, 108,        578) /* ItemMaxMana */
     , (7305, 109,         37) /* ItemDifficulty */
     , (7305, 110,          0) /* ItemAllegianceRankLimit */
     , (7305, 115,        211) /* ItemSkillLevelLimit */
     , (7305, 131,         52) /* MaterialType - Leather */
     , (7305, 172,          1) /* AppraisalLongDescDecoration */
     , (7305, 176,          6) /* AppraisalItemSkill */
     , (7305, 179,          0) /* ImbuedEffect - Undef */
     , (7305, 303,          0) /* ImbuedEffect2 - Undef */
     , (7305, 304,          0) /* ImbuedEffect3 - Undef */
     , (7305, 305,          0) /* ImbuedEffect4 - Undef */
     , (7305, 306,          0) /* ImbuedEffect5 - Undef */
     , (7305, 307,          2) /* DamageRating */
     , (7305, 313,          0) /* CritRating */
     , (7305, 314,          0) /* CritDamageRating */
     , (7305, 353,         10) /* WeaponType - Thrown */
     , (7305, 386,          0) /* Overpower */
     , (7305, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7305,   1, True ) /* Stuck */
     , (7305,   2, True ) /* Open */
     , (7305,  12, True ) /* ReportCollisions */
     , (7305,  13, False) /* Ethereal */
     , (7305,  15, True ) /* LightsStatus */
     , (7305,  16, True ) /* ScriptedCollision */
     , (7305,  17, True ) /* Inelastic */
     , (7305,  19, True ) /* Attackable */
     , (7305,  24, True ) /* UiHidden */
     , (7305,  69, False) /* IsSellable */
     , (7305, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7305,   5, -0.0416666666666667) /* ManaRate */
     , (7305,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7305,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7305,  15,       1) /* ArmorModVsBludgeon */
     , (7305,  16, 0.711803376674652) /* ArmorModVsCold */
     , (7305,  17,     0.5) /* ArmorModVsFire */
     , (7305,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (7305,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (7305,  21,       0) /* WeaponLength */
     , (7305,  22,     0.3) /* DamageVariance */
     , (7305,  26,       0) /* MaximumVelocity */
     , (7305,  29,       1) /* WeaponDefense */
     , (7305,  39, 0.800000011920929) /* DefaultScale */
     , (7305,  62,       1) /* WeaponOffense */
     , (7305,  63,       1) /* DamageMod */
     , (7305,  77,       1) /* PhysicsScriptIntensity */
     , (7305,  78,       1) /* Friction */
     , (7305,  79,       0) /* Elasticity */
     , (7305, 149,       0) /* WeaponMissileDefense */
     , (7305, 150,       0) /* WeaponMagicDefense */
     , (7305, 165,       1) /* ArmorModVsNether */
     , (7305, 8010, -9.23204803466797) /* PCAPRecordedVelocityX */
     , (7305, 8011, -9.52019214630127) /* PCAPRecordedVelocityY */
     , (7305, 8012, -17.2321033477783) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7305,   1, 'Lightning Bolt') /* Name */
     , (7305,  14, 'Use this item to close it.') /* Use */
     , (7305,  16, 'Leather Boots') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7305,   1,   33555440) /* Setup */
     , (7305,   3,  536870968) /* SoundTable */
     , (7305,   8,  100667494) /* Icon */
     , (7305,  22,  872415357) /* PhysicsEffectTable */
     , (7305,  28,         75) /* Spell */
     , (7305, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7305, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7305, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7305, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7305, 8040, 522846270, 178.7141, 134.2931, 225.8093, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x1F2A003E [178.714100 134.293100 225.809300] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7305, 8000, 2629113424) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7305,   1, 250, 0, 0) /* Strength */
     , (7305,   2, 250, 0, 0) /* Endurance */
     , (7305,   3, 150, 0, 0) /* Quickness */
     , (7305,   4, 150, 0, 0) /* Coordination */
     , (7305,   5, 150, 0, 0) /* Focus */
     , (7305,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7305,   1,   503, 0, 0, 503) /* MaxHealth */
     , (7305,   3,   470, 0, 0, 470) /* MaxStamina */
     , (7305,   5,   425, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7305,  1485,      2) 
     , (7305,  1589,      2) 
     , (7305,  1614,      2) 
     , (7305,  1715,      2) 
     , (7305,  1739,      2) ;
