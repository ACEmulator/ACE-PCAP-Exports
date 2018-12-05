DELETE FROM `weenie` WHERE `class_Id` = 48977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48977, 'ace48977-acidhatchet', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48977,   1,          1) /* ItemType - MeleeWeapon */
     , (48977,   5,        450) /* EncumbranceVal */
     , (48977,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48977,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48977,  16,          1) /* ItemUseable - No */
     , (48977,  18,        256) /* UiEffects - Acid */
     , (48977,  19,        130) /* Value */
     , (48977,  44,         38) /* Damage */
     , (48977,  45,          4) /* DamageType - Bludgeon */
     , (48977,  47,          4) /* AttackType - Slash */
     , (48977,  48,         45) /* WeaponSkill - LightWeapons */
     , (48977,  49,         44) /* WeaponTime */
     , (48977,  51,          1) /* CombatUse - Melee */
     , (48977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48977, 105,          8) /* ItemWorkmanship */
     , (48977, 106,        214) /* ItemSpellcraft */
     , (48977, 107,        521) /* ItemCurMana */
     , (48977, 108,        521) /* ItemMaxMana */
     , (48977, 109,        160) /* ItemDifficulty */
     , (48977, 110,          0) /* ItemAllegianceRankLimit */
     , (48977, 115,          0) /* ItemSkillLevelLimit */
     , (48977, 131,         22) /* MaterialType - FireOpal */
     , (48977, 158,          2) /* WieldRequirements - RawSkill */
     , (48977, 159,         45) /* WieldSkilltype - LightWeapons */
     , (48977, 160,        325) /* WieldDifficulty */
     , (48977, 172,          1) /* AppraisalLongDescDecoration */
     , (48977, 177,          1) /* GemCount */
     , (48977, 178,         38) /* GemType */
     , (48977, 307,          0) /* DamageRating */
     , (48977, 308,          0) /* DamageResistRating */
     , (48977, 313,          0) /* CritRating */
     , (48977, 314,          0) /* CritDamageRating */
     , (48977, 315,          0) /* CritResistRating */
     , (48977, 316,          0) /* CritDamageResistRating */
     , (48977, 353,          3) /* WeaponType - Axe */
     , (48977, 370,          0) /* GearDamage */
     , (48977, 371,          0) /* GearDamageResist */
     , (48977, 372,          0) /* GearCrit */
     , (48977, 373,          0) /* GearCritResist */
     , (48977, 374,          0) /* GearCritDamage */
     , (48977, 375,          0) /* GearCritDamageResist */
     , (48977, 376,          0) /* GearHealingBoost */
     , (48977, 377,          0) /* GearNetherResist */
     , (48977, 378,          0) /* GearLifeResist */
     , (48977, 379,          0) /* GearMaxHealth */
     , (48977, 381,          0) /* PKDamageRating */
     , (48977, 382,          0) /* PKDamageResistRating */
     , (48977, 383,          0) /* GearPKDamageRating */
     , (48977, 384,          0) /* GearPKDamageResistRating */
     , (48977, 386,          0) /* Overpower */
     , (48977, 387,          0) /* OverpowerResist */
     , (48977, 388,          0) /* GearOverpower */
     , (48977, 389,          0) /* GearOverpowerResist */
     , (48977, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48977,   1, False) /* Stuck */
     , (48977,  11, True ) /* IgnoreCollisions */
     , (48977,  13, True ) /* Ethereal */
     , (48977,  14, True ) /* GravityStatus */
     , (48977,  19, True ) /* Attackable */
     , (48977,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48977,   5,   -0.05) /* ManaRate */
     , (48977,  21,       0) /* WeaponLength */
     , (48977,  22,     0.9) /* DamageVariance */
     , (48977,  26,       0) /* MaximumVelocity */
     , (48977,  29,    1.08) /* WeaponDefense */
     , (48977,  62,    1.14) /* WeaponOffense */
     , (48977,  63,       1) /* DamageMod */
     , (48977,  87,       2) /* ItemEfficiency */
     , (48977, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48977,   1, 'Acid Hatchet') /* Name */
     , (48977,  14, 'Use this bell to begin the battle.') /* Use */
     , (48977,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48977,   1,   33559451) /* Setup */
     , (48977,   3,  536870932) /* SoundTable */
     , (48977,   6,   67115558) /* PaletteBase */
     , (48977,   8,  100686914) /* Icon */
     , (48977,  22,  872415275) /* PhysicsEffectTable */
     , (48977, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (48977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48977, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48977, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48977, 8040, 561382024, 126.354, 116.1337, 126.0304, 0.3100453, 0.3100453, 0.6355092, 0.6355092) /* PCAPRecordedLocation */
/* @teleloc 0x21760288 [126.354000 116.133700 126.030400] 0.310045 0.310045 0.635509 0.635509 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48977,   3, 3706664413) /* Wielder */
     , (48977, 8000, 3706641068) /* PCAPRecordedObjectIID */
     , (48977, 8008, 3706664413) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48977,  1331,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48977, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48977, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48977, 0, 16792134);
