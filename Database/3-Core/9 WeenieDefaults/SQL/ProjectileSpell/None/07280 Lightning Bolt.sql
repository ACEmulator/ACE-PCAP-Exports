DELETE FROM `weenie` WHERE `class_Id` = 7280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7280, 'lightningwall', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7280,   1,          0) /* ItemType - None */
     , (7280,   2,         62) /* CreatureType - Elemental */
     , (7280,   5,          1) /* EncumbranceVal */
     , (7280,  19,        100) /* Value */
     , (7280,  25,        200) /* Level */
     , (7280,  28,        212) /* ArmorLevel */
     , (7280,  44,         40) /* Damage */
     , (7280,  45,          4) /* DamageType - Bludgeon */
     , (7280,  48,          0) /* WeaponSkill - None */
     , (7280,  49,         -1) /* WeaponTime */
     , (7280,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (7280, 105,          4) /* ItemWorkmanship */
     , (7280, 106,        194) /* ItemSpellcraft */
     , (7280, 107,        667) /* ItemCurMana */
     , (7280, 108,        667) /* ItemMaxMana */
     , (7280, 109,        145) /* ItemDifficulty */
     , (7280, 110,          0) /* ItemAllegianceRankLimit */
     , (7280, 115,          0) /* ItemSkillLevelLimit */
     , (7280, 131,         52) /* MaterialType - Leather */
     , (7280, 158,          8) /* WieldRequirements - Training */
     , (7280, 159,         37) /* WieldSkilltype - Fletching */
     , (7280, 160,          3) /* WieldDifficulty */
     , (7280, 166,         30) /* SlayerCreatureType - Skeleton */
     , (7280, 172,          1) /* AppraisalLongDescDecoration */
     , (7280, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (7280, 270,          2) /* WieldRequirements2 - RawSkill */
     , (7280, 271,         37) /* WieldSkilltype2 - Fletching */
     , (7280, 272,        375) /* WieldDifficulty2 */
     , (7280, 273,          2) /* WieldRequirements3 - RawSkill */
     , (7280, 274,         47) /* WieldSkilltype3 - MissileWeapons */
     , (7280, 275,        300) /* WieldDifficulty3 */
     , (7280, 303,         32) /* ImbuedEffect2 - BludgeonRending */
     , (7280, 304,         32) /* ImbuedEffect3 - BludgeonRending */
     , (7280, 305,         32) /* ImbuedEffect4 - BludgeonRending */
     , (7280, 306,         32) /* ImbuedEffect5 - BludgeonRending */
     , (7280, 307,         50) /* DamageRating */
     , (7280, 313,          0) /* CritRating */
     , (7280, 314,         28) /* CritDamageRating */
     , (7280, 386,          0) /* Overpower */
     , (7280, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7280,   1, True ) /* Stuck */
     , (7280,  12, True ) /* ReportCollisions */
     , (7280,  13, False) /* Ethereal */
     , (7280,  15, True ) /* LightsStatus */
     , (7280,  16, True ) /* ScriptedCollision */
     , (7280,  17, True ) /* Inelastic */
     , (7280,  19, True ) /* Attackable */
     , (7280,  24, True ) /* UiHidden */
     , (7280,  69, False) /* IsSellable */
     , (7280, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7280,   5, -0.0416666666666667) /* ManaRate */
     , (7280,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7280,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7280,  15,       1) /* ArmorModVsBludgeon */
     , (7280,  16,     0.5) /* ArmorModVsCold */
     , (7280,  17,     0.5) /* ArmorModVsFire */
     , (7280,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (7280,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (7280,  21,       0) /* WeaponLength */
     , (7280,  22,     0.3) /* DamageVariance */
     , (7280,  26,       0) /* MaximumVelocity */
     , (7280,  29,       1) /* WeaponDefense */
     , (7280,  62,       1) /* WeaponOffense */
     , (7280,  63,       1) /* DamageMod */
     , (7280,  77,       1) /* PhysicsScriptIntensity */
     , (7280,  78,       1) /* Friction */
     , (7280,  79,       0) /* Elasticity */
     , (7280, 149,       0) /* WeaponMissileDefense */
     , (7280, 150,       0) /* WeaponMagicDefense */
     , (7280, 165,       1) /* ArmorModVsNether */
     , (7280, 8010, 5.34449815750122) /* PCAPRecordedVelocityX */
     , (7280, 8011, -8.27567386627197) /* PCAPRecordedVelocityY */
     , (7280, 8012, -1.39717698097229) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7280,   1, 'Lightning Bolt') /* Name */
     , (7280,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (7280,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7280,   1,   33556608) /* Setup */
     , (7280,   3,  536870968) /* SoundTable */
     , (7280,   8,  100667494) /* Icon */
     , (7280,  22,  872415361) /* PhysicsEffectTable */
     , (7280,  28,         75) /* Spell */
     , (7280, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7280, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7280, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7280, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7280, 8040, 9175348, 79.73402, -128.7842, -4.1575, 0.85948, 0, 0, -0.5111694) /* PCAPRecordedLocation */
/* @teleloc 0x008C0134 [79.734020 -128.784200 -4.157500] 0.859480 0.000000 0.000000 -0.511169 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7280, 8000, 3701353407) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7280,   1,  1370, 0, 0, 1370) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7280,  1483,      2) 
     , (7280,  1527,      2) ;
