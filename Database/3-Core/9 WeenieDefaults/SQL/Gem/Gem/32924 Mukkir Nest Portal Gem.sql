DELETE FROM `weenie` WHERE `class_Id` = 32924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32924, 'ace32924-mukkirnestportalgem', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32924,   1,       2048) /* ItemType - Gem */
     , (32924,   2,         14) /* CreatureType - Undead */
     , (32924,   5,         10) /* EncumbranceVal */
     , (32924,  11,          1) /* MaxStackSize */
     , (32924,  12,          1) /* StackSize */
     , (32924,  16,          8) /* ItemUseable - Contained */
     , (32924,  19,       1000) /* Value */
     , (32924,  25,        185) /* Level */
     , (32924,  44,         53) /* Damage */
     , (32924,  45,          4) /* DamageType - Bludgeon */
     , (32924,  47,          4) /* AttackType - Slash */
     , (32924,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32924,  49,         32) /* WeaponTime */
     , (32924,  65,        101) /* Placement - Resting */
     , (32924,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (32924,  94,         16) /* TargetType - Creature */
     , (32924, 105,          8) /* ItemWorkmanship */
     , (32924, 106,        210) /* ItemSpellcraft */
     , (32924, 107,         50) /* ItemCurMana */
     , (32924, 108,         50) /* ItemMaxMana */
     , (32924, 109,          0) /* ItemDifficulty */
     , (32924, 110,          0) /* ItemAllegianceRankLimit */
     , (32924, 115,        317) /* ItemSkillLevelLimit */
     , (32924, 131,         51) /* MaterialType - Ivory */
     , (32924, 151,          2) /* HookType - Wall */
     , (32924, 158,          2) /* WieldRequirements - RawSkill */
     , (32924, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (32924, 160,        370) /* WieldDifficulty */
     , (32924, 172,          5) /* AppraisalLongDescDecoration */
     , (32924, 176,         44) /* AppraisalItemSkill */
     , (32924, 177,          4) /* GemCount */
     , (32924, 178,         47) /* GemType */
     , (32924, 280,       1000) /* SharedCooldown */
     , (32924, 307,          5) /* DamageRating */
     , (32924, 353,          4) /* WeaponType - Mace */
     , (32924, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32924,   1, False) /* Stuck */
     , (32924,  11, True ) /* IgnoreCollisions */
     , (32924,  13, True ) /* Ethereal */
     , (32924,  14, True ) /* GravityStatus */
     , (32924,  15, True ) /* LightsStatus */
     , (32924,  19, True ) /* Attackable */
     , (32924,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32924,   5, -0.0555555555555556) /* ManaRate */
     , (32924,  21,       0) /* WeaponLength */
     , (32924,  22,    0.42) /* DamageVariance */
     , (32924,  26,       0) /* MaximumVelocity */
     , (32924,  29,    1.16) /* WeaponDefense */
     , (32924,  62,    1.11) /* WeaponOffense */
     , (32924,  63,       1) /* DamageMod */
     , (32924, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32924,   1, 'Mukkir Nest Portal Gem') /* Name */
     , (32924,   7, 'Bellas
December 26th 2012') /* Inscription */
     , (32924,   8, 'Carokahn') /* ScribeName */
     , (32924,  14, 'Use this gem to summon a short-lived portal to the Mukkir Nest.  You must be at least 150th level to enter this portal.  This gem works best if used outside in a relatively flat area.') /* Use */
     , (32924,  16, 'A Viamontian crafted portal gem, keyed to open a Gateway to a hidden nest of Mukkir.  Perhaps something of value can be gathered from this nest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32924,   1,   33556769) /* Setup */
     , (32924,   3,  536870932) /* SoundTable */
     , (32924,   6,   67111919) /* PaletteBase */
     , (32924,   8,  100668364) /* Icon */
     , (32924,  22,  872415275) /* PhysicsEffectTable */
     , (32924,  28,        157) /* Spell */
     , (32924,  50,  100676404) /* IconOverlay */
     , (32924, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (32924, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (32924, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (32924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32924,   2, 2164447105) /* Container */
     , (32924, 8000, 2164447135) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32924,   1, 350, 0, 0) /* Strength */
     , (32924,   2, 350, 0, 0) /* Endurance */
     , (32924,   3, 320, 0, 0) /* Quickness */
     , (32924,   4, 380, 0, 0) /* Coordination */
     , (32924,   5, 450, 0, 0) /* Focus */
     , (32924,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32924,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (32924,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (32924,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32924,   157,      2) 
     , (32924,  1332,      2) 
     , (32924,  1616,      2) 
     , (32924,  2101,      2) 
     , (32924,  2106,      2) 
     , (32924,  2116,      2) 
     , (32924,  2571,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32924, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32924, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32924, 0, 16779181);
