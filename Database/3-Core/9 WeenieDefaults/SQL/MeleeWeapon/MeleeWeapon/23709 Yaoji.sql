DELETE FROM `weenie` WHERE `class_Id` = 23709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23709, 'yaojibanditdrudgeextreme', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23709,   1,          1) /* ItemType - MeleeWeapon */
     , (23709,   2,         20) /* CreatureType - Wisp */
     , (23709,   5,        350) /* EncumbranceVal */
     , (23709,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23709,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23709,  16,          1) /* ItemUseable - No */
     , (23709,  19,        220) /* Value */
     , (23709,  25,        115) /* Level */
     , (23709,  28,        219) /* ArmorLevel */
     , (23709,  33,          1) /* Bonded - Bonded */
     , (23709,  44,         51) /* Damage */
     , (23709,  45,         32) /* DamageType - Acid */
     , (23709,  47,          4) /* AttackType - Slash */
     , (23709,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23709,  49,         51) /* WeaponTime */
     , (23709,  51,          1) /* CombatUse - Melee */
     , (23709,  65,          1) /* Placement - RightHandCombat */
     , (23709,  89,          6) /* BoosterEnum - Mana */
     , (23709,  90,         25) /* BoostValue */
     , (23709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23709, 105,          5) /* ItemWorkmanship */
     , (23709, 106,        251) /* ItemSpellcraft */
     , (23709, 107,        954) /* ItemCurMana */
     , (23709, 108,        954) /* ItemMaxMana */
     , (23709, 109,        101) /* ItemDifficulty */
     , (23709, 110,          0) /* ItemAllegianceRankLimit */
     , (23709, 115,        189) /* ItemSkillLevelLimit */
     , (23709, 131,         57) /* MaterialType - Brass */
     , (23709, 158,          2) /* WieldRequirements - RawSkill */
     , (23709, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (23709, 160,        350) /* WieldDifficulty */
     , (23709, 172,          1) /* AppraisalLongDescDecoration */
     , (23709, 176,          7) /* AppraisalItemSkill */
     , (23709, 177,          4) /* GemCount */
     , (23709, 178,         22) /* GemType */
     , (23709, 353,          3) /* WeaponType - Axe */
     , (23709, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23709,   1, False) /* Stuck */
     , (23709,  11, True ) /* IgnoreCollisions */
     , (23709,  13, True ) /* Ethereal */
     , (23709,  14, True ) /* GravityStatus */
     , (23709,  19, True ) /* Attackable */
     , (23709,  22, True ) /* Inscribable */
     , (23709,  69, False) /* IsSellable */
     , (23709, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23709,   5,   -0.05) /* ManaRate */
     , (23709,  13,       1) /* ArmorModVsSlash */
     , (23709,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (23709,  15,       1) /* ArmorModVsBludgeon */
     , (23709,  16, 0.400000005960464) /* ArmorModVsCold */
     , (23709,  17, 0.400000005960464) /* ArmorModVsFire */
     , (23709,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (23709,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (23709,  21,       0) /* WeaponLength */
     , (23709,  22,    0.93) /* DamageVariance */
     , (23709,  26,       0) /* MaximumVelocity */
     , (23709,  29,    1.09) /* WeaponDefense */
     , (23709,  62,    1.17) /* WeaponOffense */
     , (23709,  63,       1) /* DamageMod */
     , (23709, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23709,   1, 'Yaoji') /* Name */
     , (23709,  14, 'Use this item to drink it.') /* Use */
     , (23709,  16, 'A concentrated iron pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23709,   1,   33554765) /* Setup */
     , (23709,   3,  536870932) /* SoundTable */
     , (23709,   6,   67111919) /* PaletteBase */
     , (23709,   8,  100669076) /* Icon */
     , (23709,  22,  872415275) /* PhysicsEffectTable */
     , (23709, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23709, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23709, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23709, 8040, 629407755, 33.14262, 54.58571, 327.597, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2584000B [33.142620 54.585710 327.597000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23709,   3, 3692207713) /* Wielder */
     , (23709, 8000, 3692207711) /* PCAPRecordedObjectIID */
     , (23709, 8008, 3692207713) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23709,   1,   720, 0, 0, 720) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23709,  1486,      2) 
     , (23709,  2537,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23709, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23709, 0, 83886749, 83886749)
     , (23709, 0, 83886747, 83886747)
     , (23709, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23709, 0, 16777984);
