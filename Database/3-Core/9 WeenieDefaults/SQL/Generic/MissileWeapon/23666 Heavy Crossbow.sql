DELETE FROM `weenie` WHERE `class_Id` = 23666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23666, 'crossbowheavylow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23666,   1,        256) /* ItemType - MissileWeapon */
     , (23666,   5,       1920) /* EncumbranceVal */
     , (23666,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23666,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23666,  16,          1) /* ItemUseable - No */
     , (23666,  19,        375) /* Value */
     , (23666,  28,        246) /* ArmorLevel */
     , (23666,  33,          0) /* Bonded - Normal */
     , (23666,  44,         50) /* Damage */
     , (23666,  45,         16) /* DamageType - Fire */
     , (23666,  47,          4) /* AttackType - Slash */
     , (23666,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23666,  49,         49) /* WeaponTime */
     , (23666,  50,          2) /* AmmoType - Bolt */
     , (23666,  51,          2) /* CombatUse - Missle */
     , (23666,  65,          3) /* Placement - LeftHand */
     , (23666,  91,         50) /* MaxStructure */
     , (23666,  92,         50) /* Structure */
     , (23666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23666, 105,          8) /* ItemWorkmanship */
     , (23666, 106,        302) /* ItemSpellcraft */
     , (23666, 107,       1307) /* ItemCurMana */
     , (23666, 108,       1307) /* ItemMaxMana */
     , (23666, 109,        315) /* ItemDifficulty */
     , (23666, 110,          0) /* ItemAllegianceRankLimit */
     , (23666, 114,          0) /* Attuned - Normal */
     , (23666, 115,          0) /* ItemSkillLevelLimit */
     , (23666, 131,         60) /* MaterialType - Gold */
     , (23666, 158,          2) /* WieldRequirements - RawSkill */
     , (23666, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (23666, 160,        350) /* WieldDifficulty */
     , (23666, 172,          5) /* AppraisalLongDescDecoration */
     , (23666, 176,         45) /* AppraisalItemSkill */
     , (23666, 177,          1) /* GemCount */
     , (23666, 178,         41) /* GemType */
     , (23666, 280,        213) /* SharedCooldown */
     , (23666, 353,          3) /* WeaponType - Axe */
     , (23666, 366,         54) /* UseRequiresSkill */
     , (23666, 367,        400) /* UseRequiresSkillLevel */
     , (23666, 369,         90) /* UseRequiresLevel */
     , (23666, 374,         15) /* GearCritDamage */
     , (23666, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23666,   1, False) /* Stuck */
     , (23666,   2, False) /* Open */
     , (23666,  11, True ) /* IgnoreCollisions */
     , (23666,  13, True ) /* Ethereal */
     , (23666,  14, True ) /* GravityStatus */
     , (23666,  19, True ) /* Attackable */
     , (23666,  22, True ) /* Inscribable */
     , (23666,  69, True ) /* IsSellable */
     , (23666, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23666,   5, -0.0555555555555556) /* ManaRate */
     , (23666,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (23666,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (23666,  15,       1) /* ArmorModVsBludgeon */
     , (23666,  16, 0.9275062084198) /* ArmorModVsCold */
     , (23666,  17, 0.699999988079071) /* ArmorModVsFire */
     , (23666,  18, 0.796214938163757) /* ArmorModVsAcid */
     , (23666,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (23666,  21,       0) /* WeaponLength */
     , (23666,  22,    0.93) /* DamageVariance */
     , (23666,  26,       0) /* MaximumVelocity */
     , (23666,  29,    1.09) /* WeaponDefense */
     , (23666,  39,    1.25) /* DefaultScale */
     , (23666,  62,    1.15) /* WeaponOffense */
     , (23666,  63,       1) /* DamageMod */
     , (23666, 165,       1) /* ArmorModVsNether */
     , (23666, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23666,   1, 'Heavy Crossbow') /* Name */
     , (23666,  14, 'Use this essence to summon or dismiss your Acid Skeleton Minion.') /* Use */
     , (23666,  16, 'Killed by Mag-three.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23666,   1,   33554732) /* Setup */
     , (23666,   3,  536870932) /* SoundTable */
     , (23666,   6,   67111919) /* PaletteBase */
     , (23666,   8,  100668836) /* Icon */
     , (23666,  22,  872415275) /* PhysicsEffectTable */
     , (23666, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23666, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23666, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23666, 8040, 2487943212, 121.794, 75.45181, 8.366494, 0.8260242, 0, 0, -0.5636347) /* PCAPRecordedLocation */
/* @teleloc 0x944B002C [121.794000 75.451810 8.366494] 0.826024 0.000000 0.000000 -0.563635 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23666,   3, 3685479836) /* Wielder */
     , (23666, 8000, 3685884952) /* PCAPRecordedObjectIID */
     , (23666, 8008, 3685479836) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23666,  1486,      2) 
     , (23666,  1498,      2) 
     , (23666,  1516,      2) 
     , (23666,  1540,      2) 
     , (23666,  2053,      2) 
     , (23666,  2092,      2) 
     , (23666,  2096,      2) 
     , (23666,  2106,      2) 
     , (23666,  2108,      2) 
     , (23666,  2116,      2) 
     , (23666,  2281,      2) 
     , (23666,  2538,      2) 
     , (23666,  2546,      2) 
     , (23666,  2554,      2) 
     , (23666,  2577,      2) 
     , (23666,  2579,      2) 
     , (23666,  2621,      2) 
     , (23666,  2622,      2) 
     , (23666,  5097,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23666, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23666, 0, 83889235, 83889235)
     , (23666, 0, 83889233, 83889233)
     , (23666, 1, 83889240, 83889240)
     , (23666, 2, 83889240, 83889240)
     , (23666, 3, 83889240, 83889240)
     , (23666, 4, 83889240, 83889240)
     , (23666, 5, 83889240, 83889240)
     , (23666, 6, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23666, 0, 16779464)
     , (23666, 1, 16779453)
     , (23666, 2, 16779451)
     , (23666, 3, 16779452)
     , (23666, 4, 16779456)
     , (23666, 5, 16779454)
     , (23666, 6, 16779455)
     , (23666, 7, 16777708)
     , (23666, 8, 16777708);
