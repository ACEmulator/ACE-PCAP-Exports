DELETE FROM `weenie` WHERE `class_Id` = 7791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7791, 'tridentfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7791,   1,          1) /* ItemType - MeleeWeapon */
     , (7791,   5,        850) /* EncumbranceVal */
     , (7791,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7791,  16,          1) /* ItemUseable - No */
     , (7791,  18,        129) /* UiEffects - Magical, Frost */
     , (7791,  19,       2300) /* Value */
     , (7791,  44,         12) /* Damage */
     , (7791,  45,          8) /* DamageType - Cold */
     , (7791,  47,          2) /* AttackType - Thrust */
     , (7791,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7791,  49,         51) /* WeaponTime */
     , (7791,  51,          1) /* CombatUse - Melee */
     , (7791,  65,        101) /* Placement - Resting */
     , (7791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7791, 105,          2) /* ItemWorkmanship */
     , (7791, 106,        200) /* ItemSpellcraft */
     , (7791, 107,        834) /* ItemCurMana */
     , (7791, 108,        834) /* ItemMaxMana */
     , (7791, 109,         90) /* ItemDifficulty */
     , (7791, 110,          0) /* ItemAllegianceRankLimit */
     , (7791, 115,        220) /* ItemSkillLevelLimit */
     , (7791, 131,         57) /* MaterialType - Brass */
     , (7791, 151,          2) /* HookType - Wall */
     , (7791, 172,          1) /* AppraisalLongDescDecoration */
     , (7791, 176,         44) /* AppraisalItemSkill */
     , (7791, 353,          5) /* WeaponType - Spear */
     , (7791, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7791,   1, False) /* Stuck */
     , (7791,  11, True ) /* IgnoreCollisions */
     , (7791,  13, True ) /* Ethereal */
     , (7791,  14, True ) /* GravityStatus */
     , (7791,  19, True ) /* Attackable */
     , (7791,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7791,   5, -0.0416666666666667) /* ManaRate */
     , (7791,  21,       0) /* WeaponLength */
     , (7791,  22,    0.68) /* DamageVariance */
     , (7791,  26,       0) /* MaximumVelocity */
     , (7791,  29,       1) /* WeaponDefense */
     , (7791,  39, 1.20000004768372) /* DefaultScale */
     , (7791,  62,     1.1) /* WeaponOffense */
     , (7791,  63,       1) /* DamageMod */
     , (7791, 149,   1.015) /* WeaponMissileDefense */
     , (7791, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7791,   1, 'Frost Trident') /* Name */
     , (7791,  16, 'Frost Trident of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7791,   1,   33556667) /* Setup */
     , (7791,   3,  536870932) /* SoundTable */
     , (7791,   6,   67111919) /* PaletteBase */
     , (7791,   8,  100670762) /* Icon */
     , (7791,  22,  872415275) /* PhysicsEffectTable */
     , (7791, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7791, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7791,   2, 3705309058) /* Container */
     , (7791, 8000, 3705367712) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7791,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7791, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7791, 0, 83889235, 83889235)
     , (7791, 0, 83886709, 83886709)
     , (7791, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7791, 0, 16784608);
