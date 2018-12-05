DELETE FROM `weenie` WHERE `class_Id` = 36454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36454, 'ace36454-spectralflame', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36454,   1,          0) /* ItemType - None */
     , (36454,   5,        484) /* EncumbranceVal */
     , (36454,  19,       8048) /* Value */
     , (36454,  28,        272) /* ArmorLevel */
     , (36454,  44,         48) /* Damage */
     , (36454,  45,         32) /* DamageType - Acid */
     , (36454,  47,          2) /* AttackType - Thrust */
     , (36454,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (36454,  49,         25) /* WeaponTime */
     , (36454,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (36454, 105,          8) /* ItemWorkmanship */
     , (36454, 106,        246) /* ItemSpellcraft */
     , (36454, 107,       1067) /* ItemCurMana */
     , (36454, 108,       1067) /* ItemMaxMana */
     , (36454, 109,         51) /* ItemDifficulty */
     , (36454, 110,          0) /* ItemAllegianceRankLimit */
     , (36454, 115,        266) /* ItemSkillLevelLimit */
     , (36454, 131,         51) /* MaterialType - Ivory */
     , (36454, 158,          2) /* WieldRequirements - RawSkill */
     , (36454, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (36454, 160,        350) /* WieldDifficulty */
     , (36454, 172,          5) /* AppraisalLongDescDecoration */
     , (36454, 176,         44) /* AppraisalItemSkill */
     , (36454, 177,          1) /* GemCount */
     , (36454, 178,         26) /* GemType */
     , (36454, 265,         25) /* EquipmentSetId - Interlocking */
     , (36454, 353,          5) /* WeaponType - Spear */
     , (36454, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36454,   1, True ) /* Stuck */
     , (36454,  12, True ) /* ReportCollisions */
     , (36454,  13, False) /* Ethereal */
     , (36454,  15, True ) /* LightsStatus */
     , (36454,  16, True ) /* ScriptedCollision */
     , (36454,  17, True ) /* Inelastic */
     , (36454,  19, True ) /* Attackable */
     , (36454,  24, True ) /* UiHidden */
     , (36454, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36454,   5,   -0.05) /* ManaRate */
     , (36454,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (36454,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (36454,  15,       1) /* ArmorModVsBludgeon */
     , (36454,  16, 0.83610987663269) /* ArmorModVsCold */
     , (36454,  17, 0.699999988079071) /* ArmorModVsFire */
     , (36454,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (36454,  19, 0.992493212223053) /* ArmorModVsElectric */
     , (36454,  21,       0) /* WeaponLength */
     , (36454,  22,    0.59) /* DamageVariance */
     , (36454,  26,       0) /* MaximumVelocity */
     , (36454,  29,    1.04) /* WeaponDefense */
     , (36454,  62,    1.16) /* WeaponOffense */
     , (36454,  63,       1) /* DamageMod */
     , (36454,  77,       1) /* PhysicsScriptIntensity */
     , (36454,  78,       1) /* Friction */
     , (36454,  79,       0) /* Elasticity */
     , (36454, 165,       1) /* ArmorModVsNether */
     , (36454, 8010, -15.9343156814575) /* PCAPRecordedVelocityX */
     , (36454, 8011, 5.15742111206055) /* PCAPRecordedVelocityY */
     , (36454, 8012, -1.353346824646) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36454,   1, 'Spectral Flame') /* Name */
     , (36454,  16, 'Acid Partizan of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36454,   1,   33560387) /* Setup */
     , (36454,   3,  536870966) /* SoundTable */
     , (36454,   8,  100689679) /* Icon */
     , (36454,  22,  872415238) /* PhysicsEffectTable */
     , (36454,  28,       4208) /* Spell */
     , (36454, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (36454, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (36454, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (36454, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36454, 8040, 459077, 72.78699, -80.2225, 1.179442, -0.7026331, 0, 0, -0.7115523) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [72.786990 -80.222500 1.179442] -0.702633 0.000000 0.000000 -0.711552 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36454, 8000, 3697663302) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36454,  1486,      2) 
     , (36454,  1604,      2) 
     , (36454,  1616,      2) 
     , (36454,  2102,      2) 
     , (36454,  2519,      2) 
     , (36454,  2597,      2) 
     , (36454,  4696,      2) ;
