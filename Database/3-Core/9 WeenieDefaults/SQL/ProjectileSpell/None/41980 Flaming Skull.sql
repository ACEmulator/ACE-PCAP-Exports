DELETE FROM `weenie` WHERE `class_Id` = 41980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41980, 'ace41980-flamingskull', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41980,   1,          0) /* ItemType - None */
     , (41980,   2,         62) /* CreatureType - Elemental */
     , (41980,   5,         16) /* EncumbranceVal */
     , (41980,  19,      45659) /* Value */
     , (41980,  25,        200) /* Level */
     , (41980,  28,        330) /* ArmorLevel */
     , (41980,  44,         22) /* Damage */
     , (41980,  45,         64) /* DamageType - Electric */
     , (41980,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (41980,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (41980,  49,          8) /* WeaponTime */
     , (41980,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (41980, 105,          5) /* ItemWorkmanship */
     , (41980, 106,        370) /* ItemSpellcraft */
     , (41980, 107,       1387) /* ItemCurMana */
     , (41980, 108,       1387) /* ItemMaxMana */
     , (41980, 109,        422) /* ItemDifficulty */
     , (41980, 110,          0) /* ItemAllegianceRankLimit */
     , (41980, 115,          0) /* ItemSkillLevelLimit */
     , (41980, 131,          6) /* MaterialType - Silk */
     , (41980, 158,          7) /* WieldRequirements - Level */
     , (41980, 159,          1) /* WieldSkilltype - Axe */
     , (41980, 160,        150) /* WieldDifficulty */
     , (41980, 172,          1) /* AppraisalLongDescDecoration */
     , (41980, 176,         46) /* AppraisalItemSkill */
     , (41980, 177,          1) /* GemCount */
     , (41980, 178,         34) /* GemType */
     , (41980, 265,         14) /* EquipmentSetId - Adepts */
     , (41980, 353,          6) /* WeaponType - Dagger */
     , (41980, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41980,   1, True ) /* Stuck */
     , (41980,  12, True ) /* ReportCollisions */
     , (41980,  13, False) /* Ethereal */
     , (41980,  15, True ) /* LightsStatus */
     , (41980,  16, True ) /* ScriptedCollision */
     , (41980,  17, True ) /* Inelastic */
     , (41980,  19, True ) /* Attackable */
     , (41980,  24, True ) /* UiHidden */
     , (41980, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41980,   5, -0.0666666666666667) /* ManaRate */
     , (41980,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (41980,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (41980,  15,       1) /* ArmorModVsBludgeon */
     , (41980,  16, 1.23436105251312) /* ArmorModVsCold */
     , (41980,  17,     0.5) /* ArmorModVsFire */
     , (41980,  18, 1.04131174087524) /* ArmorModVsAcid */
     , (41980,  19, 1.51994383335114) /* ArmorModVsElectric */
     , (41980,  21,       0) /* WeaponLength */
     , (41980,  22,    0.24) /* DamageVariance */
     , (41980,  26,       0) /* MaximumVelocity */
     , (41980,  29,    1.11) /* WeaponDefense */
     , (41980,  39,       5) /* DefaultScale */
     , (41980,  62,    1.11) /* WeaponOffense */
     , (41980,  63,       1) /* DamageMod */
     , (41980,  76,     0.5) /* Translucency */
     , (41980,  77,       1) /* PhysicsScriptIntensity */
     , (41980,  78,       1) /* Friction */
     , (41980,  79,       0) /* Elasticity */
     , (41980, 150,   1.025) /* WeaponMagicDefense */
     , (41980, 165,       1) /* ArmorModVsNether */
     , (41980, 8010,       2) /* PCAPRecordedVelocityX */
     , (41980, 8011, 6.8457083557405E-08) /* PCAPRecordedVelocityY */
     , (41980, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41980,   1, 'Flaming Skull') /* Name */
     , (41980,  16, 'Bandana of Curing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41980,   1,   33560898) /* Setup */
     , (41980,   3,  536870967) /* SoundTable */
     , (41980,   8,  100667494) /* Icon */
     , (41980,  22,  872415418) /* PhysicsEffectTable */
     , (41980,  28,       5166) /* Spell */
     , (41980, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (41980, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (41980, 8005,     326533) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Translucency */
     , (41980, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41980, 8040, 2349008850, 186.9713, -206, 25.22833, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307D2 [186.971300 -206.000000 25.228330] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41980, 8000, 2628929924) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41980,   1,  1370, 0, 0, 1370) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41980,  1616,      2) 
     , (41980,  2053,      2) 
     , (41980,  2081,      2) 
     , (41980,  2087,      2) 
     , (41980,  2096,      2) 
     , (41980,  2101,      2) 
     , (41980,  2102,      2) 
     , (41980,  2573,      2) 
     , (41980,  2589,      2) 
     , (41980,  2615,      2) 
     , (41980,  4407,      2) 
     , (41980,  4556,      2) 
     , (41980,  4707,      2) 
     , (41980,  5887,      2) 
     , (41980,  5890,      2) ;
