DELETE FROM `weenie` WHERE `class_Id` = 48258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48258, 'ace48258-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48258,   1,        256) /* ItemType - MissileWeapon */
     , (48258,   2,         17) /* CreatureType - Armoredillo */
     , (48258,   5,        515) /* EncumbranceVal */
     , (48258,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48258,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48258,  11,       1000) /* MaxStackSize */
     , (48258,  12,        103) /* StackSize */
     , (48258,  16,          1) /* ItemUseable - No */
     , (48258,  18,        256) /* UiEffects - Acid */
     , (48258,  19,        103) /* Value */
     , (48258,  25,         16) /* Level */
     , (48258,  26,          0) /* AccountRequirements - No_Subscription */
     , (48258,  28,        282) /* ArmorLevel */
     , (48258,  33,         -2) /* Bonded - Destroy */
     , (48258,  44,         90) /* Damage */
     , (48258,  45,         32) /* DamageType - Acid */
     , (48258,  47,          6) /* AttackType - Thrust, Slash */
     , (48258,  48,          0) /* WeaponSkill - None */
     , (48258,  49,         -1) /* WeaponTime */
     , (48258,  50,          1) /* AmmoType - Arrow */
     , (48258,  51,          3) /* CombatUse - Ammo */
     , (48258,  65,          1) /* Placement - RightHandCombat */
     , (48258,  86,         -1) /* MinLevel */
     , (48258,  87,         -1) /* MaxLevel */
     , (48258,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48258, 105,          7) /* ItemWorkmanship */
     , (48258, 106,        235) /* ItemSpellcraft */
     , (48258, 107,        601) /* ItemCurMana */
     , (48258, 108,        601) /* ItemMaxMana */
     , (48258, 109,        107) /* ItemDifficulty */
     , (48258, 110,          0) /* ItemAllegianceRankLimit */
     , (48258, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (48258, 114,          0) /* Attuned - Normal */
     , (48258, 115,        255) /* ItemSkillLevelLimit */
     , (48258, 117,        300) /* ItemManaCost */
     , (48258, 131,         63) /* MaterialType - Silver */
     , (48258, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48258, 151,          2) /* HookType - Wall */
     , (48258, 158,          2) /* WieldRequirements - RawSkill */
     , (48258, 159,         45) /* WieldSkilltype - LightWeapons */
     , (48258, 160,        325) /* WieldDifficulty */
     , (48258, 172,          5) /* AppraisalLongDescDecoration */
     , (48258, 174,          1) /* AppraisalPages */
     , (48258, 175,          1) /* AppraisalMaxPages */
     , (48258, 176,         45) /* AppraisalItemSkill */
     , (48258, 177,          2) /* GemCount */
     , (48258, 178,         34) /* GemType */
     , (48258, 179,          0) /* ImbuedEffect - Undef */
     , (48258, 292,          2) /* Cleaving */
     , (48258, 303,          0) /* ImbuedEffect2 - Undef */
     , (48258, 304,          0) /* ImbuedEffect3 - Undef */
     , (48258, 305,          0) /* ImbuedEffect4 - Undef */
     , (48258, 306,          0) /* ImbuedEffect5 - Undef */
     , (48258, 307,          5) /* DamageRating */
     , (48258, 313,          0) /* CritRating */
     , (48258, 314,          0) /* CritDamageRating */
     , (48258, 353,          5) /* WeaponType - Spear */
     , (48258, 386,          0) /* Overpower */
     , (48258, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48258,   1, False) /* Stuck */
     , (48258,  11, True ) /* IgnoreCollisions */
     , (48258,  13, True ) /* Ethereal */
     , (48258,  14, True ) /* GravityStatus */
     , (48258,  17, True ) /* Inelastic */
     , (48258,  19, True ) /* Attackable */
     , (48258,  69, False) /* IsSellable */
     , (48258, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48258,   5,   -0.05) /* ManaRate */
     , (48258,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48258,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (48258,  15,       1) /* ArmorModVsBludgeon */
     , (48258,  16, 0.96372389793396) /* ArmorModVsCold */
     , (48258,  17, 1.18556022644043) /* ArmorModVsFire */
     , (48258,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (48258,  19, 0.894361197948456) /* ArmorModVsElectric */
     , (48258,  21,       0) /* WeaponLength */
     , (48258,  22,     0.3) /* DamageVariance */
     , (48258,  26,       0) /* MaximumVelocity */
     , (48258,  29,       1) /* WeaponDefense */
     , (48258,  62,       1) /* WeaponOffense */
     , (48258,  63,       1) /* DamageMod */
     , (48258,  78,       1) /* Friction */
     , (48258,  79,       0) /* Elasticity */
     , (48258,  87,       3) /* ItemEfficiency */
     , (48258, 137,    0.25) /* ManaStoneDestroyChance */
     , (48258, 149,       0) /* WeaponMissileDefense */
     , (48258, 150,       0) /* WeaponMagicDefense */
     , (48258, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48258,   1, 'Arrow') /* Name */
     , (48258,  14, 'You must use this portal to activate it. Walking through the portal will not activate it.') /* Use */
     , (48258,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (48258,  16, 'Flaming Spear of Blood Drinker') /* LongDesc */
     , (48258,  38, 'Gateway (22.2S, 73.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48258,   1,   33555787) /* Setup */
     , (48258,   3,  536870932) /* SoundTable */
     , (48258,   6,   67111919) /* PaletteBase */
     , (48258,   8,  100670193) /* Icon */
     , (48258,  22,  872415275) /* PhysicsEffectTable */
     , (48258, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48258, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48258, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48258, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48258, 8040, 636092461, 131.6151, 113.765, 7.024956, 0.4510764, 0.4510764, -0.5445458, -0.5445458) /* PCAPRecordedLocation */
/* @teleloc 0x25EA002D [131.615100 113.765000 7.024956] 0.451076 0.451076 -0.544546 -0.544546 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48258,   3, 3688386644) /* Wielder */
     , (48258, 8000, 3688386646) /* PCAPRecordedObjectIID */
     , (48258, 8008, 3688386644) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48258,   1, 290, 0, 0) /* Strength */
     , (48258,   2, 260, 0, 0) /* Endurance */
     , (48258,   3, 160, 0, 0) /* Quickness */
     , (48258,   4, 200, 0, 0) /* Coordination */
     , (48258,   5, 135, 0, 0) /* Focus */
     , (48258,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48258,   1,    65, 0, 0, 65) /* MaxHealth */
     , (48258,   3,   410, 0, 0, 410) /* MaxStamina */
     , (48258,   5,   170, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48258,    51,      2) 
     , (48258,   276,      2) 
     , (48258,   587,      2) 
     , (48258,   927,      2) 
     , (48258,  1137,      2) 
     , (48258,  1402,      2) 
     , (48258,  1485,      2) 
     , (48258,  1494,      2) 
     , (48258,  1604,      2) 
     , (48258,  1605,      2) 
     , (48258,  1615,      2) 
     , (48258,  1616,      2) 
     , (48258,  1720,      2) 
     , (48258,  2108,      2) ;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (48258, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (48258, 0, 4294967295, 'Agents of Arcanum', 'Password is cheese', False, '
Fragment of the Lightning Prism (2 writs, once only)
Fragment of the Fire Prism (2 writs, once only)
Fragment of the Acid Prism (2 writs, once only)
Fragment of the Ice Prism (2 writs, once only)
Nuhmudira''s Token (1 writ, once only)
Regular Pyreal Ingots (1 writ)
Quality Pyreal Ingots (1 writ)
Diamond Powder (1 writ)
Niffis Pearls (1 writ)
Nefane Pearls (1 writ)
Royal Olthoi Jelly (1 writ)
Northern Forge Essence (1 writ)
Southern Forge Essence (1 writ)
Western Forge Essence (1 writ)
')
     , (48258, 1, 4294967295, 'Agents of Arcanum', 'Password is cheese', False, '
Blood Fang Jewel (1 writ)
Black Glass Array (1 writ)
Soul Chalice (1 writ)
Desolate Seed (1 writ)
Warrior''s Emblem (1 writ)
Burning Veil (1 writ)
Shadow Cursed Totem (1 writ)
Corrupted Skull (1 writ)
Seething Skull (1 writ)
Antiquated Compass (1 writ)
Black Luster Pearl (2 writs)
Crate of Fake Niffis Pearls (1 writ)
')
     , (48258, 2, 4294967295, 'Agents of Arcanum', 'Password is cheese', False, '
Ancient Empyrean Trinket (1 writ)
Ancient Falatacot Trinket (1 writ)
Major Smoldering Stone (1 writ)
Major Shivering Stone (1 writ)
Major Sparking Stone (1 writ)
Major Stinging Stone (1 writ)
Minor Smoldering Stone (1/2 writ)
Minor Shivering Stone (1/2 writ)
Minor Sparking Stone (1/2 writ)
Minor Stinging Stone (1/2 writ)

These items may no longer exist:
Poison Olthoi Jelly (5 writs)
');

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48258, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48258, 0, 16777887);
