DELETE FROM `weenie` WHERE `class_Id` = 20181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20181, 'martinering1', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20181,   1,          0) /* ItemType - None */
     , (20181,   5,         30) /* EncumbranceVal */
     , (20181,  19,       2000) /* Value */
     , (20181,  28,        262) /* ArmorLevel */
     , (20181,  44,         31) /* Damage */
     , (20181,  45,          8) /* DamageType - Cold */
     , (20181,  47,          1) /* AttackType - Punch */
     , (20181,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20181,  49,         17) /* WeaponTime */
     , (20181,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */
     , (20181, 105,          8) /* ItemWorkmanship */
     , (20181, 106,        235) /* ItemSpellcraft */
     , (20181, 107,       1174) /* ItemCurMana */
     , (20181, 108,       1174) /* ItemMaxMana */
     , (20181, 109,         48) /* ItemDifficulty */
     , (20181, 110,          0) /* ItemAllegianceRankLimit */
     , (20181, 115,        255) /* ItemSkillLevelLimit */
     , (20181, 131,         57) /* MaterialType - Brass */
     , (20181, 158,          2) /* WieldRequirements - RawSkill */
     , (20181, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20181, 160,        300) /* WieldDifficulty */
     , (20181, 172,          1) /* AppraisalLongDescDecoration */
     , (20181, 176,          6) /* AppraisalItemSkill */
     , (20181, 177,          2) /* GemCount */
     , (20181, 178,         47) /* GemType */
     , (20181, 353,          1) /* WeaponType - Unarmed */
     , (20181, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20181,   1, True ) /* Stuck */
     , (20181,  12, True ) /* ReportCollisions */
     , (20181,  13, False) /* Ethereal */
     , (20181,  15, True ) /* LightsStatus */
     , (20181,  17, True ) /* Inelastic */
     , (20181,  19, True ) /* Attackable */
     , (20181,  24, True ) /* UiHidden */
     , (20181, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20181,   5,   -0.05) /* ManaRate */
     , (20181,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20181,  14,       1) /* ArmorModVsPierce */
     , (20181,  15,       1) /* ArmorModVsBludgeon */
     , (20181,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20181,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20181,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20181,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20181,  21,       0) /* WeaponLength */
     , (20181,  22,    0.44) /* DamageVariance */
     , (20181,  26,       0) /* MaximumVelocity */
     , (20181,  29,    1.08) /* WeaponDefense */
     , (20181,  62,    1.07) /* WeaponOffense */
     , (20181,  63,       1) /* DamageMod */
     , (20181,  78,       1) /* Friction */
     , (20181,  79,       0) /* Elasticity */
     , (20181, 165,       1) /* ArmorModVsNether */
     , (20181, 8010,       0) /* PCAPRecordedVelocityX */
     , (20181, 8011,       8) /* PCAPRecordedVelocityY */
     , (20181, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20181,   1, 'Flame Bolt') /* Name */
     , (20181,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20181,  16, 'Inscribed spell: Lilitha''s Boon
Increases the target''s Fletching skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20181,   1,   33557841) /* Setup */
     , (20181,   3,  536870967) /* SoundTable */
     , (20181,   8,  100667494) /* Icon */
     , (20181,  28,         27) /* Spell */
     , (20181, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (20181, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20181, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20181, 8040, 15074333, 190, 1.037972, 0.6141667, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E6041D [190.000000 1.037972 0.614167] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20181, 8000, 3359774886) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20181,  1486,      2) 
     , (20181,  1497,      2) 
     , (20181,  1540,      2) 
     , (20181,  2236,      2) ;
