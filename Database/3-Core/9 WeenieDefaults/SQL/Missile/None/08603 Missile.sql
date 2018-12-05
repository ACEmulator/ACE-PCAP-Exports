DELETE FROM `weenie` WHERE `class_Id` = 8603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8603, 'missileyellow', 4) /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8603,   1,          0) /* ItemType - None */
     , (8603,   2,         44) /* CreatureType - Grievver */
     , (8603,   5,       6577) /* EncumbranceVal */
     , (8603,  19,          0) /* Value */
     , (8603,  25,        200) /* Level */
     , (8603,  45,          1) /* DamageType - Slash */
     , (8603,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (8603, 105,          8) /* ItemWorkmanship */
     , (8603, 106,        293) /* ItemSpellcraft */
     , (8603, 107,       3201) /* ItemCurMana */
     , (8603, 108,       3201) /* ItemMaxMana */
     , (8603, 109,        226) /* ItemDifficulty */
     , (8603, 110,          0) /* ItemAllegianceRankLimit */
     , (8603, 115,          0) /* ItemSkillLevelLimit */
     , (8603, 131,         60) /* MaterialType - Gold */
     , (8603, 158,          2) /* WieldRequirements - RawSkill */
     , (8603, 159,         34) /* WieldSkilltype - WarMagic */
     , (8603, 160,        310) /* WieldDifficulty */
     , (8603, 172,          5) /* AppraisalLongDescDecoration */
     , (8603, 177,          4) /* GemCount */
     , (8603, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8603,   1, True ) /* Stuck */
     , (8603,  12, True ) /* ReportCollisions */
     , (8603,  13, False) /* Ethereal */
     , (8603,  15, True ) /* LightsStatus */
     , (8603,  16, True ) /* ScriptedCollision */
     , (8603,  17, True ) /* Inelastic */
     , (8603,  19, True ) /* Attackable */
     , (8603,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8603,   5, -0.0555555555555556) /* ManaRate */
     , (8603,  29,    1.08) /* WeaponDefense */
     , (8603,  77,       1) /* PhysicsScriptIntensity */
     , (8603,  78,       1) /* Friction */
     , (8603,  79,       0) /* Elasticity */
     , (8603, 144,    0.08) /* ManaConversionMod */
     , (8603, 152,    1.05) /* ElementalDamageMod */
     , (8603, 8010, 9.86212539672852) /* PCAPRecordedVelocityX */
     , (8603, 8011, -40.6000480651855) /* PCAPRecordedVelocityY */
     , (8603, 8012, -0.428098857402802) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8603,   1, 'Missile') /* Name */
     , (8603,  16, 'Killed by High-Voltage II.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8603,   1,   33555469) /* Setup */
     , (8603,   3,  536870971) /* SoundTable */
     , (8603,   8,  100667494) /* Icon */
     , (8603,  22,  872415246) /* PhysicsEffectTable */
     , (8603,  28,         86) /* Spell */
     , (8603, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (8603, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (8603, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (8603, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8603, 8040, 1615069567, 62.67826, -28.66628, -16.77798, 0.2166619, 0, 0, -0.9762467) /* PCAPRecordedLocation */
/* @teleloc 0x6044017F [62.678260 -28.666280 -16.777980] 0.216662 0.000000 0.000000 -0.976247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8603, 8000, 3687890197) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8603,   1,  1495, 0, 0, 1223) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8603,    74,      2) 
     , (8603,  1480,      2) 
     , (8603,  2091,      2) 
     , (8603,  6127,      2) ;
