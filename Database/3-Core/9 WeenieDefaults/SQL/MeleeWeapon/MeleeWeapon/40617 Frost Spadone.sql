DELETE FROM `weenie` WHERE `class_Id` = 40617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40617, 'ace40617-frostspadone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40617,   1,          1) /* ItemType - MeleeWeapon */
     , (40617,   5,        450) /* EncumbranceVal */
     , (40617,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40617,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (40617,  16,          1) /* ItemUseable - No */
     , (40617,  18,        128) /* UiEffects - Frost */
     , (40617,  19,       1150) /* Value */
     , (40617,  28,        276) /* ArmorLevel */
     , (40617,  33,          0) /* Bonded - Normal */
     , (40617,  36,       9999) /* ResistMagic */
     , (40617,  44,         49) /* Damage */
     , (40617,  45,         16) /* DamageType - Fire */
     , (40617,  47,          6) /* AttackType - Thrust, Slash */
     , (40617,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (40617,  49,         37) /* WeaponTime */
     , (40617,  51,          5) /* CombatUse - TwoHanded */
     , (40617,  91,         50) /* MaxStructure */
     , (40617,  92,         50) /* Structure */
     , (40617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40617, 105,          6) /* ItemWorkmanship */
     , (40617, 106,        325) /* ItemSpellcraft */
     , (40617, 107,       2489) /* ItemCurMana */
     , (40617, 108,       2489) /* ItemMaxMana */
     , (40617, 109,        325) /* ItemDifficulty */
     , (40617, 110,          0) /* ItemAllegianceRankLimit */
     , (40617, 114,          0) /* Attuned - Normal */
     , (40617, 115,          0) /* ItemSkillLevelLimit */
     , (40617, 117,        350) /* ItemManaCost */
     , (40617, 131,         60) /* MaterialType - Gold */
     , (40617, 158,          2) /* WieldRequirements - RawSkill */
     , (40617, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (40617, 160,        350) /* WieldDifficulty */
     , (40617, 172,          5) /* AppraisalLongDescDecoration */
     , (40617, 176,         44) /* AppraisalItemSkill */
     , (40617, 177,          4) /* GemCount */
     , (40617, 178,         21) /* GemType */
     , (40617, 204,          4) /* ElementalDamageBonus */
     , (40617, 280,        213) /* SharedCooldown */
     , (40617, 353,          7) /* WeaponType - Staff */
     , (40617, 366,         54) /* UseRequiresSkill */
     , (40617, 367,        370) /* UseRequiresSkillLevel */
     , (40617, 369,         70) /* UseRequiresLevel */
     , (40617, 374,         17) /* GearCritDamage */
     , (40617, 375,          9) /* GearCritDamageResist */
     , (40617, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40617,   1, False) /* Stuck */
     , (40617,  11, True ) /* IgnoreCollisions */
     , (40617,  13, True ) /* Ethereal */
     , (40617,  14, True ) /* GravityStatus */
     , (40617,  19, True ) /* Attackable */
     , (40617,  22, True ) /* Inscribable */
     , (40617,  69, True ) /* IsSellable */
     , (40617, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40617,   5, -0.0555555555555556) /* ManaRate */
     , (40617,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40617,  14,       1) /* ArmorModVsPierce */
     , (40617,  15,       1) /* ArmorModVsBludgeon */
     , (40617,  16, 0.923073410987854) /* ArmorModVsCold */
     , (40617,  17, 1.03571474552155) /* ArmorModVsFire */
     , (40617,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40617,  19, 0.903420627117157) /* ArmorModVsElectric */
     , (40617,  21,       0) /* WeaponLength */
     , (40617,  22,    0.45) /* DamageVariance */
     , (40617,  26,       0) /* MaximumVelocity */
     , (40617,  29,    1.13) /* WeaponDefense */
     , (40617,  62,    1.04) /* WeaponOffense */
     , (40617,  63,       1) /* DamageMod */
     , (40617, 150,    1.01) /* WeaponMagicDefense */
     , (40617, 165,       1) /* ArmorModVsNether */
     , (40617, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40617,   1, 'Frost Spadone') /* Name */
     , (40617,  14, 'Use this essence to summon or dismiss your Fire Skeleton Minion.') /* Use */
     , (40617,  16, 'Gorget') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40617,   1,   33560720) /* Setup */
     , (40617,   3,  536870932) /* SoundTable */
     , (40617,   6,   67115557) /* PaletteBase */
     , (40617,   8,  100690807) /* Icon */
     , (40617,  22,  872415275) /* PhysicsEffectTable */
     , (40617, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (40617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40617, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40617, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40617, 8040, 1240530966, 55.21486, 125.0144, -0.51921, 0.4194433, 0.4194433, -0.5692691, -0.5692691) /* PCAPRecordedLocation */
/* @teleloc 0x49F10016 [55.214860 125.014400 -0.519210] 0.419443 0.419443 -0.569269 -0.569269 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40617,   3, 2629127836) /* Wielder */
     , (40617, 8000, 2629609001) /* PCAPRecordedObjectIID */
     , (40617, 8008, 2629127836) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40617,  1378,      2) 
     , (40617,  2061,      2) 
     , (40617,  2096,      2) 
     , (40617,  2104,      2) 
     , (40617,  2106,      2) 
     , (40617,  2108,      2) 
     , (40617,  2538,      2) 
     , (40617,  2550,      2) 
     , (40617,  2600,      2) 
     , (40617,  5832,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40617, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40617, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40617, 0, 16791762);
