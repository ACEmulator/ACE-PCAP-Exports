DELETE FROM `weenie` WHERE `class_Id` = 21917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21917, 'rollingdeathflame', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21917,   1,          0) /* ItemType - None */
     , (21917,   5,       7184) /* EncumbranceVal */
     , (21917,  19,          0) /* Value */
     , (21917,  28,        203) /* ArmorLevel */
     , (21917,  33,          0) /* Bonded - Normal */
     , (21917,  44,         43) /* Damage */
     , (21917,  45,         32) /* DamageType - Acid */
     , (21917,  47,          6) /* AttackType - Thrust, Slash */
     , (21917,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (21917,  49,         33) /* WeaponTime */
     , (21917,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (21917, 105,          5) /* ItemWorkmanship */
     , (21917, 106,        207) /* ItemSpellcraft */
     , (21917, 107,        578) /* ItemCurMana */
     , (21917, 108,        578) /* ItemMaxMana */
     , (21917, 109,         41) /* ItemDifficulty */
     , (21917, 110,          0) /* ItemAllegianceRankLimit */
     , (21917, 114,          0) /* Attuned - Normal */
     , (21917, 115,        227) /* ItemSkillLevelLimit */
     , (21917, 117,        350) /* ItemManaCost */
     , (21917, 131,         52) /* MaterialType - Leather */
     , (21917, 158,          2) /* WieldRequirements - RawSkill */
     , (21917, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (21917, 160,        325) /* WieldDifficulty */
     , (21917, 172,          1) /* AppraisalLongDescDecoration */
     , (21917, 174,          1) /* AppraisalPages */
     , (21917, 175,          1) /* AppraisalMaxPages */
     , (21917, 176,          6) /* AppraisalItemSkill */
     , (21917, 177,          2) /* GemCount */
     , (21917, 178,         26) /* GemType */
     , (21917, 353,          6) /* WeaponType - Dagger */
     , (21917, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21917,   1, True ) /* Stuck */
     , (21917,  12, True ) /* ReportCollisions */
     , (21917,  13, False) /* Ethereal */
     , (21917,  15, True ) /* LightsStatus */
     , (21917,  16, True ) /* ScriptedCollision */
     , (21917,  17, True ) /* Inelastic */
     , (21917,  19, True ) /* Attackable */
     , (21917,  24, True ) /* UiHidden */
     , (21917, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21917,   5, -0.0416666666666667) /* ManaRate */
     , (21917,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (21917,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (21917,  15,       1) /* ArmorModVsBludgeon */
     , (21917,  16, 0.400000005960464) /* ArmorModVsCold */
     , (21917,  17, 0.699999988079071) /* ArmorModVsFire */
     , (21917,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (21917,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (21917,  21,       0) /* WeaponLength */
     , (21917,  22,     0.5) /* DamageVariance */
     , (21917,  26,       0) /* MaximumVelocity */
     , (21917,  29,    1.08) /* WeaponDefense */
     , (21917,  39,    2.25) /* DefaultScale */
     , (21917,  62,    1.09) /* WeaponOffense */
     , (21917,  63,       1) /* DamageMod */
     , (21917,  77,       1) /* PhysicsScriptIntensity */
     , (21917,  78,       1) /* Friction */
     , (21917,  79,       0) /* Elasticity */
     , (21917,  87,    0.25) /* ItemEfficiency */
     , (21917, 137,    0.05) /* ManaStoneDestroyChance */
     , (21917, 165,       1) /* ArmorModVsNether */
     , (21917, 8010, -1.74845553146952E-07) /* PCAPRecordedVelocityX */
     , (21917, 8011,      -2) /* PCAPRecordedVelocityY */
     , (21917, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21917,   1, 'Rolling Death') /* Name */
     , (21917,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (21917,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (21917,  16, 'Killed by Zech.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21917,   1,   33557981) /* Setup */
     , (21917,   3,  536870967) /* SoundTable */
     , (21917,   6,   67114014) /* PaletteBase */
     , (21917,   8,  100667494) /* Icon */
     , (21917,  22,  872415392) /* PhysicsEffectTable */
     , (21917,  28,       2792) /* Spell */
     , (21917, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (21917, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (21917, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (21917, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21917, 8040, 1481769410, 80, -184.5619, 1.828333, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x585201C2 [80.000000 -184.561900 1.828333] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21917, 8000, 3702581527) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21917,   193,      2) 
     , (21917,  1094,      2) 
     , (21917,  1311,      2) 
     , (21917,  1485,      2) 
     , (21917,  1560,      2) 
     , (21917,  1615,      2) 
     , (21917,  2211,      2) 
     , (21917,  2544,      2) 
     , (21917,  2599,      2) 
     , (21917,  2618,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21917, 67114014, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21917, 0, 16788386);
