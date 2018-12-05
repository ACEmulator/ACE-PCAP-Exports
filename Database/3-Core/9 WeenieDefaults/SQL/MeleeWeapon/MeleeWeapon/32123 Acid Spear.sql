DELETE FROM `weenie` WHERE `class_Id` = 32123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32123, 'ace32123-acidspear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32123,   1,          1) /* ItemType - MeleeWeapon */
     , (32123,   5,        700) /* EncumbranceVal */
     , (32123,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32123,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (32123,  16,          1) /* ItemUseable - No */
     , (32123,  18,        256) /* UiEffects - Acid */
     , (32123,  19,        425) /* Value */
     , (32123,  28,        297) /* ArmorLevel */
     , (32123,  44,         53) /* Damage */
     , (32123,  45,          1) /* DamageType - Slash */
     , (32123,  47,          4) /* AttackType - Slash */
     , (32123,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32123,  49,         55) /* WeaponTime */
     , (32123,  51,          1) /* CombatUse - Melee */
     , (32123,  65,          1) /* Placement - RightHandCombat */
     , (32123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32123, 105,          7) /* ItemWorkmanship */
     , (32123, 106,        305) /* ItemSpellcraft */
     , (32123, 107,       1517) /* ItemCurMana */
     , (32123, 108,       1517) /* ItemMaxMana */
     , (32123, 109,        305) /* ItemDifficulty */
     , (32123, 110,          0) /* ItemAllegianceRankLimit */
     , (32123, 115,          0) /* ItemSkillLevelLimit */
     , (32123, 131,         63) /* MaterialType - Silver */
     , (32123, 158,          2) /* WieldRequirements - RawSkill */
     , (32123, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (32123, 160,        350) /* WieldDifficulty */
     , (32123, 172,          5) /* AppraisalLongDescDecoration */
     , (32123, 176,         44) /* AppraisalItemSkill */
     , (32123, 177,          5) /* GemCount */
     , (32123, 178,         39) /* GemType */
     , (32123, 353,          3) /* WeaponType - Axe */
     , (32123, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32123,   1, False) /* Stuck */
     , (32123,  11, True ) /* IgnoreCollisions */
     , (32123,  13, True ) /* Ethereal */
     , (32123,  14, True ) /* GravityStatus */
     , (32123,  19, True ) /* Attackable */
     , (32123,  22, True ) /* Inscribable */
     , (32123, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32123,   5, -0.0555555555555556) /* ManaRate */
     , (32123,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (32123,  14,       1) /* ArmorModVsPierce */
     , (32123,  15,       1) /* ArmorModVsBludgeon */
     , (32123,  16, 0.750774681568146) /* ArmorModVsCold */
     , (32123,  17, 0.845881283283234) /* ArmorModVsFire */
     , (32123,  18, 0.909221351146698) /* ArmorModVsAcid */
     , (32123,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (32123,  21,       0) /* WeaponLength */
     , (32123,  22,    0.97) /* DamageVariance */
     , (32123,  26,       0) /* MaximumVelocity */
     , (32123,  29,     1.1) /* WeaponDefense */
     , (32123,  62,    1.11) /* WeaponOffense */
     , (32123,  63,       1) /* DamageMod */
     , (32123, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32123,   1, 'Acid Spear') /* Name */
     , (32123,  16, 'Teardrop Crown of Mana Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32123,   1,   33555780) /* Setup */
     , (32123,   3,  536870932) /* SoundTable */
     , (32123,   6,   67111919) /* PaletteBase */
     , (32123,   8,  100669006) /* Icon */
     , (32123,  22,  872415275) /* PhysicsEffectTable */
     , (32123, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (32123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32123, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (32123, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32123, 8040, 11534656, 30.69856, -299.2027, 0.04673001, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B00140 [30.698560 -299.202700 0.046730] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32123,   3, 2447686419) /* Wielder */
     , (32123, 8000, 2447686420) /* PCAPRecordedObjectIID */
     , (32123, 8008, 2447686419) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32123,   217,      2) 
     , (32123,  1354,      2) 
     , (32123,  1562,      2) 
     , (32123,  1605,      2) 
     , (32123,  2061,      2) 
     , (32123,  2096,      2) 
     , (32123,  2108,      2) 
     , (32123,  2287,      2) 
     , (32123,  2536,      2) 
     , (32123,  2550,      2) 
     , (32123,  2569,      2) 
     , (32123,  5885,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32123, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32123, 0, 83889235, 83889235)
     , (32123, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32123, 0, 16777955);
