DELETE FROM `weenie` WHERE `class_Id` = 21919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21919, 'rollingdeathlightning', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21919,   1,          0) /* ItemType - None */
     , (21919,   2,          8) /* CreatureType - Tusker */
     , (21919,   5,       6205) /* EncumbranceVal */
     , (21919,  19,          0) /* Value */
     , (21919,  25,         30) /* Level */
     , (21919,  44,         51) /* Damage */
     , (21919,  45,         64) /* DamageType - Electric */
     , (21919,  47,          6) /* AttackType - Thrust, Slash */
     , (21919,  48,         45) /* WeaponSkill - LightWeapons */
     , (21919,  49,         24) /* WeaponTime */
     , (21919,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (21919, 105,          7) /* ItemWorkmanship */
     , (21919, 106,        370) /* ItemSpellcraft */
     , (21919, 107,        801) /* ItemCurMana */
     , (21919, 108,        801) /* ItemMaxMana */
     , (21919, 109,        100) /* ItemDifficulty */
     , (21919, 110,          0) /* ItemAllegianceRankLimit */
     , (21919, 115,        390) /* ItemSkillLevelLimit */
     , (21919, 131,         51) /* MaterialType - Ivory */
     , (21919, 158,          2) /* WieldRequirements - RawSkill */
     , (21919, 159,         45) /* WieldSkilltype - LightWeapons */
     , (21919, 160,        400) /* WieldDifficulty */
     , (21919, 172,          5) /* AppraisalLongDescDecoration */
     , (21919, 176,         45) /* AppraisalItemSkill */
     , (21919, 177,          4) /* GemCount */
     , (21919, 178,         39) /* GemType */
     , (21919, 204,          5) /* ElementalDamageBonus */
     , (21919, 353,          7) /* WeaponType - Staff */
     , (21919, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21919,   1, True ) /* Stuck */
     , (21919,   2, True ) /* Open */
     , (21919,  12, True ) /* ReportCollisions */
     , (21919,  13, False) /* Ethereal */
     , (21919,  15, True ) /* LightsStatus */
     , (21919,  16, True ) /* ScriptedCollision */
     , (21919,  17, True ) /* Inelastic */
     , (21919,  19, True ) /* Attackable */
     , (21919,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21919,   5, -0.0666666666666667) /* ManaRate */
     , (21919,  21,       0) /* WeaponLength */
     , (21919,  22,    0.45) /* DamageVariance */
     , (21919,  26,       0) /* MaximumVelocity */
     , (21919,  29,    1.22) /* WeaponDefense */
     , (21919,  39,    2.25) /* DefaultScale */
     , (21919,  62,    1.09) /* WeaponOffense */
     , (21919,  63,       1) /* DamageMod */
     , (21919,  77,       1) /* PhysicsScriptIntensity */
     , (21919,  78,       1) /* Friction */
     , (21919,  79,       0) /* Elasticity */
     , (21919,  87,       2) /* ItemEfficiency */
     , (21919, 137,     0.2) /* ManaStoneDestroyChance */
     , (21919, 8010, 0.396045506000519) /* PCAPRecordedVelocityX */
     , (21919, 8011, 1.31629741191864) /* PCAPRecordedVelocityY */
     , (21919, 8012, -0.604774177074432) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21919,   1, 'Rolling Death') /* Name */
     , (21919,  14, 'Use this item to close it.') /* Use */
     , (21919,  16, 'Killed by Gareth the Wanderer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21919,   1,   33557983) /* Setup */
     , (21919,   3,  536870967) /* SoundTable */
     , (21919,   6,   67114014) /* PaletteBase */
     , (21919,   8,  100667494) /* Icon */
     , (21919,  22,  872415393) /* PhysicsEffectTable */
     , (21919,  28,       2794) /* Spell */
     , (21919, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (21919, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (21919, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (21919, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21919, 8040, 12321025, 12.86382, -24.97342, -33.00321, 0.9893418, 0, 0, -0.1456117) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0101 [12.863820 -24.973420 -33.003210] 0.989342 0.000000 0.000000 -0.145612 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21919, 8000, 3701989564) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21919,   1,   130, 0, 0, 130) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21919,  1332,      2) 
     , (21919,  1615,      2) 
     , (21919,  1616,      2) 
     , (21919,  1627,      2) 
     , (21919,  2081,      2) 
     , (21919,  2096,      2) 
     , (21919,  2526,      2) 
     , (21919,  2566,      2) 
     , (21919,  2579,      2) 
     , (21919,  2583,      2) 
     , (21919,  2596,      2) 
     , (21919,  2608,      2) 
     , (21919,  4405,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21919, 67114015, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21919, 0, 16788386);
