DELETE FROM `weenie` WHERE `class_Id` = 2619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2619, 'nullmissile', 4) /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619,   1,          0) /* ItemType - None */
     , (2619,   2,          9) /* CreatureType - PhyntosWasp */
     , (2619,   5,      15732) /* EncumbranceVal */
     , (2619,  19,       2500) /* Value */
     , (2619,  25,          8) /* Level */
     , (2619,  28,        285) /* ArmorLevel */
     , (2619,  33,         -2) /* Bonded - Destroy */
     , (2619,  38,        100) /* ResistLockpick */
     , (2619,  44,         41) /* Damage */
     , (2619,  45,          3) /* DamageType - Slash, Pierce */
     , (2619,  47,          1) /* AttackType - Punch */
     , (2619,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2619,  49,         15) /* WeaponTime */
     , (2619,  89,          4) /* BoosterEnum - Stamina */
     , (2619,  90,        125) /* BoostValue */
     , (2619,  91,         50) /* MaxStructure */
     , (2619,  92,         50) /* Structure */
     , (2619,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */
     , (2619, 105,          7) /* ItemWorkmanship */
     , (2619, 106,        307) /* ItemSpellcraft */
     , (2619, 107,        701) /* ItemCurMana */
     , (2619, 108,        701) /* ItemMaxMana */
     , (2619, 109,         73) /* ItemDifficulty */
     , (2619, 110,          0) /* ItemAllegianceRankLimit */
     , (2619, 114,          1) /* Attuned - Attuned */
     , (2619, 115,        327) /* ItemSkillLevelLimit */
     , (2619, 117,        350) /* ItemManaCost */
     , (2619, 131,         51) /* MaterialType - Ivory */
     , (2619, 158,          2) /* WieldRequirements - RawSkill */
     , (2619, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (2619, 160,        350) /* WieldDifficulty */
     , (2619, 172,          5) /* AppraisalLongDescDecoration */
     , (2619, 173,          5) /* AppraisalLockpickSuccessPercent */
     , (2619, 176,         44) /* AppraisalItemSkill */
     , (2619, 177,          2) /* GemCount */
     , (2619, 178,         33) /* GemType */
     , (2619, 307,          5) /* DamageRating */
     , (2619, 313,          0) /* CritRating */
     , (2619, 314,          0) /* CritDamageRating */
     , (2619, 353,          1) /* WeaponType - Unarmed */
     , (2619, 375,          1) /* GearCritDamageResist */
     , (2619, 386,          0) /* Overpower */
     , (2619, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619,   1, True ) /* Stuck */
     , (2619,   2, False) /* Open */
     , (2619,   3, True ) /* Locked */
     , (2619,  12, True ) /* ReportCollisions */
     , (2619,  13, False) /* Ethereal */
     , (2619,  14, True ) /* GravityStatus */
     , (2619,  15, True ) /* LightsStatus */
     , (2619,  16, True ) /* ScriptedCollision */
     , (2619,  17, True ) /* Inelastic */
     , (2619,  19, True ) /* Attackable */
     , (2619,  24, True ) /* UiHidden */
     , (2619, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619,   5, -0.0555555555555556) /* ManaRate */
     , (2619,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2619,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2619,  15,       1) /* ArmorModVsBludgeon */
     , (2619,  16,     0.5) /* ArmorModVsCold */
     , (2619,  17, 1.00190687179565) /* ArmorModVsFire */
     , (2619,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2619,  19, 1.08551967144012) /* ArmorModVsElectric */
     , (2619,  21,       0) /* WeaponLength */
     , (2619,  22,    0.48) /* DamageVariance */
     , (2619,  26,       0) /* MaximumVelocity */
     , (2619,  29,    1.11) /* WeaponDefense */
     , (2619,  62,    1.15) /* WeaponOffense */
     , (2619,  63,       1) /* DamageMod */
     , (2619,  77,       1) /* PhysicsScriptIntensity */
     , (2619,  78,       1) /* Friction */
     , (2619,  79,       0) /* Elasticity */
     , (2619, 147,       1) /* CriticalFrequency */
     , (2619, 149,       0) /* WeaponMissileDefense */
     , (2619, 150,       0) /* WeaponMagicDefense */
     , (2619, 165,       1) /* ArmorModVsNether */
     , (2619, 8010, 10.429126739502) /* PCAPRecordedVelocityX */
     , (2619, 8011, -1.55687761306763) /* PCAPRecordedVelocityY */
     , (2619, 8012, 10.6681499481201) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619,   1, 'Missile') /* Name */
     , (2619,  14, 'Use this item to open it and see its contents.') /* Use */
     , (2619,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619,   1,   33555469) /* Setup */
     , (2619,   3,  536870971) /* SoundTable */
     , (2619,   8,  100667494) /* Icon */
     , (2619,  22,  872415245) /* PhysicsEffectTable */
     , (2619,  28,         86) /* Spell */
     , (2619, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (2619, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (2619, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (2619, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2619, 8040, 3156017153, 7.155836, 12.26651, 0.7063, 0.6528225, 0, 0, -0.7575109) /* PCAPRecordedLocation */
/* @teleloc 0xBC1D0001 [7.155836 12.266510 0.706300] 0.652823 0.000000 0.000000 -0.757511 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619, 8000, 2931792475) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2619,   1,    35, 0, 0, 35) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619,  1486,      2) 
     , (2619,  2059,      2) 
     , (2619,  2081,      2) 
     , (2619,  2096,      2) 
     , (2619,  2102,      2) 
     , (2619,  2106,      2) 
     , (2619,  2116,      2) 
     , (2619,  2191,      2) 
     , (2619,  2197,      2) 
     , (2619,  2318,      2) 
     , (2619,  2514,      2) 
     , (2619,  2525,      2) 
     , (2619,  2608,      2) 
     , (2619,  2612,      2) 
     , (2619,  4299,      2) 
     , (2619,  4319,      2) 
     , (2619,  4640,      2) ;
