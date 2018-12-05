DELETE FROM `weenie` WHERE `class_Id` = 33039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33039, 'ace33039-egg', 4) /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33039,   1,          0) /* ItemType - None */
     , (33039,   2,         82) /* CreatureType - Thrungus */
     , (33039,   5,         50) /* EncumbranceVal */
     , (33039,  19,      26251) /* Value */
     , (33039,  25,        200) /* Level */
     , (33039,  93,     167496) /* PhysicsState - ReportCollisions, Missile, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */
     , (33039, 105,          7) /* ItemWorkmanship */
     , (33039, 106,        370) /* ItemSpellcraft */
     , (33039, 107,       4667) /* ItemCurMana */
     , (33039, 108,       4667) /* ItemMaxMana */
     , (33039, 109,        315) /* ItemDifficulty */
     , (33039, 110,          0) /* ItemAllegianceRankLimit */
     , (33039, 115,          0) /* ItemSkillLevelLimit */
     , (33039, 131,         51) /* MaterialType - Ivory */
     , (33039, 158,          7) /* WieldRequirements - Level */
     , (33039, 159,          1) /* WieldSkilltype - Axe */
     , (33039, 160,        150) /* WieldDifficulty */
     , (33039, 172,          5) /* AppraisalLongDescDecoration */
     , (33039, 177,          7) /* GemCount */
     , (33039, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33039,   1, True ) /* Stuck */
     , (33039,  12, True ) /* ReportCollisions */
     , (33039,  13, False) /* Ethereal */
     , (33039,  14, True ) /* GravityStatus */
     , (33039,  15, True ) /* LightsStatus */
     , (33039,  16, True ) /* ScriptedCollision */
     , (33039,  17, True ) /* Inelastic */
     , (33039,  19, True ) /* Attackable */
     , (33039,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33039,   5, -0.0666666666666667) /* ManaRate */
     , (33039,  29,    1.18) /* WeaponDefense */
     , (33039,  39,       4) /* DefaultScale */
     , (33039,  77,       1) /* PhysicsScriptIntensity */
     , (33039,  78,       1) /* Friction */
     , (33039,  79,       0) /* Elasticity */
     , (33039, 144,    0.07) /* ManaConversionMod */
     , (33039, 8010, -0.404225826263428) /* PCAPRecordedVelocityX */
     , (33039, 8011, -6.26926946640015) /* PCAPRecordedVelocityY */
     , (33039, 8012, 4.85232257843018) /* PCAPRecordedVelocityZ */
     , (33039, 8016, 12.5663709640503) /* PCAPRecordeOmegaX */
     , (33039, 8017,       0) /* PCAPRecordeOmegaY */
     , (33039, 8018,       0) /* PCAPRecordeOmegaZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33039,   1, 'Egg') /* Name */
     , (33039,  16, 'Orb of Healing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33039,   1,   33554673) /* Setup */
     , (33039,   3,  536870967) /* SoundTable */
     , (33039,   8,  100667460) /* Icon */
     , (33039,  22,  872415237) /* PhysicsEffectTable */
     , (33039,  28,       3901) /* Spell */
     , (33039, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33039, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33039, 8005,      64405) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Omega, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (33039, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33039, 8040, 9896202, 178.0149, -124.5401, -47.24019, -0.03218859, 0, 0, -0.9994818) /* PCAPRecordedLocation */
/* @teleloc 0x0097010A [178.014900 -124.540100 -47.240190] -0.032189 0.000000 0.000000 -0.999482 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33039, 8000, 3697657271) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33039,   1, 565, 0, 0) /* Strength */
     , (33039,   2, 252, 0, 0) /* Endurance */
     , (33039,   3, 262, 0, 0) /* Quickness */
     , (33039,   4, 575, 0, 0) /* Coordination */
     , (33039,   5, 373, 0, 0) /* Focus */
     , (33039,   6, 404, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33039,   1,   929, 0, 0, 929) /* MaxHealth */
     , (33039,   3,   812, 0, 0, 809) /* MaxStamina */
     , (33039,   5,   767, 0, 0, 608) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33039,  2153,      2) 
     , (33039,  4310,      2) 
     , (33039,  4418,      2) 
     , (33039,  4689,      2) 
     , (33039,  4696,      2) ;
