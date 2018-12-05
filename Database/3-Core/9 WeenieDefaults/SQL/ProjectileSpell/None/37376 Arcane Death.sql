DELETE FROM `weenie` WHERE `class_Id` = 37376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37376, 'ace37376-arcanedeath', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37376,   1,          0) /* ItemType - None */
     , (37376,   5,        630) /* EncumbranceVal */
     , (37376,  19,       5158) /* Value */
     , (37376,  28,        294) /* ArmorLevel */
     , (37376,  33,          0) /* Bonded - Normal */
     , (37376,  36,       9999) /* ResistMagic */
     , (37376,  44,          0) /* Damage */
     , (37376,  45,          1) /* DamageType - Slash */
     , (37376,  47,          1) /* AttackType - Punch */
     , (37376,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37376,  49,         34) /* WeaponTime */
     , (37376,  91,         50) /* MaxStructure */
     , (37376,  92,         50) /* Structure */
     , (37376,  93,     131912) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Inelastic */
     , (37376, 105,          8) /* ItemWorkmanship */
     , (37376, 106,        248) /* ItemSpellcraft */
     , (37376, 107,       1121) /* ItemCurMana */
     , (37376, 108,       1121) /* ItemMaxMana */
     , (37376, 109,        120) /* ItemDifficulty */
     , (37376, 110,          0) /* ItemAllegianceRankLimit */
     , (37376, 114,          0) /* Attuned - Normal */
     , (37376, 115,        268) /* ItemSkillLevelLimit */
     , (37376, 131,         58) /* MaterialType - Bronze */
     , (37376, 158,          2) /* WieldRequirements - RawSkill */
     , (37376, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (37376, 160,        360) /* WieldDifficulty */
     , (37376, 172,          1) /* AppraisalLongDescDecoration */
     , (37376, 176,         47) /* AppraisalItemSkill */
     , (37376, 177,          2) /* GemCount */
     , (37376, 178,         39) /* GemType */
     , (37376, 204,         13) /* ElementalDamageBonus */
     , (37376, 265,         21) /* EquipmentSetId - Wise */
     , (37376, 280,        213) /* SharedCooldown */
     , (37376, 353,          8) /* WeaponType - Bow */
     , (37376, 366,         54) /* UseRequiresSkill */
     , (37376, 367,        570) /* UseRequiresSkillLevel */
     , (37376, 368,         54) /* UseRequiresSkillSpec */
     , (37376, 369,        185) /* UseRequiresLevel */
     , (37376, 371,         11) /* GearDamageResist */
     , (37376, 375,         16) /* GearCritDamageResist */
     , (37376, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37376,   1, True ) /* Stuck */
     , (37376,  12, True ) /* ReportCollisions */
     , (37376,  13, False) /* Ethereal */
     , (37376,  17, True ) /* Inelastic */
     , (37376,  19, True ) /* Attackable */
     , (37376,  24, True ) /* UiHidden */
     , (37376,  69, True ) /* IsSellable */
     , (37376, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37376,   5, -0.0555555555555556) /* ManaRate */
     , (37376,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37376,  14,       1) /* ArmorModVsPierce */
     , (37376,  15,       1) /* ArmorModVsBludgeon */
     , (37376,  16, 1.08954465389252) /* ArmorModVsCold */
     , (37376,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37376,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37376,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37376,  21,       0) /* WeaponLength */
     , (37376,  22,       0) /* DamageVariance */
     , (37376,  26,    27.3) /* MaximumVelocity */
     , (37376,  29,    1.15) /* WeaponDefense */
     , (37376,  62,       1) /* WeaponOffense */
     , (37376,  63,     2.4) /* DamageMod */
     , (37376,  78,       1) /* Friction */
     , (37376,  79,       0) /* Elasticity */
     , (37376, 149,    1.04) /* WeaponMissileDefense */
     , (37376, 150,    1.01) /* WeaponMagicDefense */
     , (37376, 165,       1) /* ArmorModVsNether */
     , (37376, 167,      45) /* CooldownDuration */
     , (37376, 8010, -10.6065912246704) /* PCAPRecordedVelocityX */
     , (37376, 8011, -10.6066131591797) /* PCAPRecordedVelocityY */
     , (37376, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37376,   1, 'Arcane Death') /* Name */
     , (37376,  14, 'Use this essence to summon or dismiss your Corrosion Wisp.') /* Use */
     , (37376,  16, 'Slashing Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37376,   1,   33555469) /* Setup */
     , (37376,   8,  100689841) /* Icon */
     , (37376,  28,       4264) /* Spell */
     , (37376, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (37376, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (37376, 8005,      33541) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37376, 8040, 4181394348, 89.27393, 59.53822, -56.37167, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0xF93B03AC [89.273930 59.538220 -56.371670] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37376, 8000, 2629806544) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37376,  1332,      2) 
     , (37376,  1498,      2) 
     , (37376,  1528,      2) 
     , (37376,  1592,      2) 
     , (37376,  1605,      2) 
     , (37376,  1616,      2) 
     , (37376,  1627,      2) 
     , (37376,  2059,      2) 
     , (37376,  2092,      2) 
     , (37376,  2096,      2) 
     , (37376,  2098,      2) 
     , (37376,  2101,      2) 
     , (37376,  2102,      2) 
     , (37376,  2104,      2) 
     , (37376,  2108,      2) 
     , (37376,  2517,      2) 
     , (37376,  2548,      2) 
     , (37376,  2556,      2) 
     , (37376,  2583,      2) 
     , (37376,  2586,      2) 
     , (37376,  2596,      2) 
     , (37376,  2614,      2) 
     , (37376,  4325,      2) 
     , (37376,  4395,      2) 
     , (37376,  4412,      2) 
     , (37376,  5808,      2) 
     , (37376,  5885,      2) 
     , (37376,  5888,      2) 
     , (37376,  6122,      2) ;
