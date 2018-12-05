DELETE FROM `weenie` WHERE `class_Id` = 8608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8608, 'missileorange', 4) /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8608,   1,          0) /* ItemType - None */
     , (8608,   5,         30) /* EncumbranceVal */
     , (8608,  19,       7961) /* Value */
     , (8608,  28,        254) /* ArmorLevel */
     , (8608,  44,         60) /* Damage */
     , (8608,  45,          4) /* DamageType - Bludgeon */
     , (8608,  47,          4) /* AttackType - Slash */
     , (8608,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (8608,  49,         34) /* WeaponTime */
     , (8608,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (8608, 105,          6) /* ItemWorkmanship */
     , (8608, 106,        274) /* ItemSpellcraft */
     , (8608, 107,       1416) /* ItemCurMana */
     , (8608, 108,       1416) /* ItemMaxMana */
     , (8608, 109,        295) /* ItemDifficulty */
     , (8608, 110,          0) /* ItemAllegianceRankLimit */
     , (8608, 115,          0) /* ItemSkillLevelLimit */
     , (8608, 131,         23) /* MaterialType - GreenGarnet */
     , (8608, 158,          2) /* WieldRequirements - RawSkill */
     , (8608, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (8608, 160,        400) /* WieldDifficulty */
     , (8608, 172,          5) /* AppraisalLongDescDecoration */
     , (8608, 176,         44) /* AppraisalItemSkill */
     , (8608, 177,          1) /* GemCount */
     , (8608, 178,         22) /* GemType */
     , (8608, 353,          4) /* WeaponType - Mace */
     , (8608, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8608,   1, True ) /* Stuck */
     , (8608,  12, True ) /* ReportCollisions */
     , (8608,  13, False) /* Ethereal */
     , (8608,  15, True ) /* LightsStatus */
     , (8608,  16, True ) /* ScriptedCollision */
     , (8608,  17, True ) /* Inelastic */
     , (8608,  19, True ) /* Attackable */
     , (8608,  24, True ) /* UiHidden */
     , (8608, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8608,   5, -0.0555555555555556) /* ManaRate */
     , (8608,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (8608,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8608,  15,       1) /* ArmorModVsBludgeon */
     , (8608,  16,     0.5) /* ArmorModVsCold */
     , (8608,  17,     0.5) /* ArmorModVsFire */
     , (8608,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (8608,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (8608,  21,       0) /* WeaponLength */
     , (8608,  22,    0.37) /* DamageVariance */
     , (8608,  26,       0) /* MaximumVelocity */
     , (8608,  29,    1.21) /* WeaponDefense */
     , (8608,  62,    1.11) /* WeaponOffense */
     , (8608,  63,       1) /* DamageMod */
     , (8608,  77,       1) /* PhysicsScriptIntensity */
     , (8608,  78,       1) /* Friction */
     , (8608,  79,       0) /* Elasticity */
     , (8608, 165,       1) /* ArmorModVsNether */
     , (8608, 8010, 3.17293858528137) /* PCAPRecordedVelocityX */
     , (8608, 8011, 0.511883854866028) /* PCAPRecordedVelocityY */
     , (8608, 8012, 13.9174966812134) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8608,   1, 'Missile') /* Name */
     , (8608,  16, 'Ring of Piercing Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8608,   1,   33555469) /* Setup */
     , (8608,   3,  536870971) /* SoundTable */
     , (8608,   8,  100667494) /* Icon */
     , (8608,  22,  872415245) /* PhysicsEffectTable */
     , (8608,  28,         86) /* Spell */
     , (8608, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (8608, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (8608, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (8608, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8608, 8040, 10944770, 126.388, -60.325, -0.4819522, 0.7613373, 0, 0, -0.6483561) /* PCAPRecordedLocation */
/* @teleloc 0x00A70102 [126.388000 -60.325000 -0.481952] 0.761337 0.000000 0.000000 -0.648356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8608, 8000, 3680346611) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8608,  1138,      2) 
     , (8608,  1486,      2) 
     , (8608,  2512,      2) 
     , (8608,  2591,      2) 
     , (8608,  4395,      2) 
     , (8608,  5072,      2) ;
