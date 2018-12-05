DELETE FROM `weenie` WHERE `class_Id` = 8605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8605, 'missilepurple', 4) /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8605,   1,          0) /* ItemType - None */
     , (8605,   5,        262) /* EncumbranceVal */
     , (8605,  19,       4499) /* Value */
     , (8605,  28,        266) /* ArmorLevel */
     , (8605,  44,          0) /* Damage */
     , (8605,  45,         64) /* DamageType - Electric */
     , (8605,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8605,  49,         21) /* WeaponTime */
     , (8605,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (8605, 105,          9) /* ItemWorkmanship */
     , (8605, 106,        277) /* ItemSpellcraft */
     , (8605, 107,       1121) /* ItemCurMana */
     , (8605, 108,       1121) /* ItemMaxMana */
     , (8605, 109,        143) /* ItemDifficulty */
     , (8605, 110,          0) /* ItemAllegianceRankLimit */
     , (8605, 115,        297) /* ItemSkillLevelLimit */
     , (8605, 131,         73) /* MaterialType - Ebony */
     , (8605, 158,          2) /* WieldRequirements - RawSkill */
     , (8605, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (8605, 160,        315) /* WieldDifficulty */
     , (8605, 172,          5) /* AppraisalLongDescDecoration */
     , (8605, 176,          6) /* AppraisalItemSkill */
     , (8605, 177,          2) /* GemCount */
     , (8605, 178,         26) /* GemType */
     , (8605, 204,          3) /* ElementalDamageBonus */
     , (8605, 353,         10) /* WeaponType - Thrown */
     , (8605, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8605,   1, True ) /* Stuck */
     , (8605,  12, True ) /* ReportCollisions */
     , (8605,  13, False) /* Ethereal */
     , (8605,  15, True ) /* LightsStatus */
     , (8605,  16, True ) /* ScriptedCollision */
     , (8605,  17, True ) /* Inelastic */
     , (8605,  19, True ) /* Attackable */
     , (8605,  24, True ) /* UiHidden */
     , (8605, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8605,   5, -0.0555555555555556) /* ManaRate */
     , (8605,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (8605,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8605,  15,       1) /* ArmorModVsBludgeon */
     , (8605,  16,     0.5) /* ArmorModVsCold */
     , (8605,  17,     0.5) /* ArmorModVsFire */
     , (8605,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (8605,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (8605,  21,       0) /* WeaponLength */
     , (8605,  22,       0) /* DamageVariance */
     , (8605,  26,    24.9) /* MaximumVelocity */
     , (8605,  29,    1.07) /* WeaponDefense */
     , (8605,  62,       1) /* WeaponOffense */
     , (8605,  63,    2.43) /* DamageMod */
     , (8605,  77,       1) /* PhysicsScriptIntensity */
     , (8605,  78,       1) /* Friction */
     , (8605,  79,       0) /* Elasticity */
     , (8605, 165,       1) /* ArmorModVsNether */
     , (8605, 8010, 13.6946001052856) /* PCAPRecordedVelocityX */
     , (8605, 8011, -14.9106693267822) /* PCAPRecordedVelocityY */
     , (8605, 8012, -7.94224452972412) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8605,   1, 'Missile') /* Name */
     , (8605,  16, 'Electric Atlatl') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8605,   1,   33555469) /* Setup */
     , (8605,   3,  536870971) /* SoundTable */
     , (8605,   8,  100667494) /* Icon */
     , (8605,  22,  872415249) /* PhysicsEffectTable */
     , (8605,  28,         86) /* Spell */
     , (8605, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (8605, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (8605, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (8605, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8605, 8040, 10944778, 145.2304, -56.02634, -2.853385, 0.3622137, 0, 0, -0.9320951) /* PCAPRecordedLocation */
/* @teleloc 0x00A7010A [145.230400 -56.026340 -2.853385] 0.362214 0.000000 0.000000 -0.932095 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8605, 8000, 3680925173) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8605,  2104,      2) 
     , (8605,  2108,      2) 
     , (8605,  2535,      2) 
     , (8605,  5096,      2) ;
