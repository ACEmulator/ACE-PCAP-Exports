DELETE FROM `weenie` WHERE `class_Id` = 7794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7794, 'tridentelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7794,   1,          1) /* ItemType - MeleeWeapon */
     , (7794,   5,        530) /* EncumbranceVal */
     , (7794,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7794,  16,          1) /* ItemUseable - No */
     , (7794,  18,         65) /* UiEffects - Magical, Lightning */
     , (7794,  19,       8791) /* Value */
     , (7794,  44,         30) /* Damage */
     , (7794,  45,         64) /* DamageType - Electric */
     , (7794,  47,          2) /* AttackType - Thrust */
     , (7794,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7794,  49,         55) /* WeaponTime */
     , (7794,  51,          1) /* CombatUse - Melee */
     , (7794,  65,        101) /* Placement - Resting */
     , (7794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7794, 105,          4) /* ItemWorkmanship */
     , (7794, 106,        193) /* ItemSpellcraft */
     , (7794, 107,        934) /* ItemCurMana */
     , (7794, 108,        934) /* ItemMaxMana */
     , (7794, 109,         38) /* ItemDifficulty */
     , (7794, 110,          0) /* ItemAllegianceRankLimit */
     , (7794, 115,        213) /* ItemSkillLevelLimit */
     , (7794, 131,         57) /* MaterialType - Brass */
     , (7794, 151,          2) /* HookType - Wall */
     , (7794, 158,          2) /* WieldRequirements - RawSkill */
     , (7794, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (7794, 160,        250) /* WieldDifficulty */
     , (7794, 172,          1) /* AppraisalLongDescDecoration */
     , (7794, 176,         44) /* AppraisalItemSkill */
     , (7794, 353,          5) /* WeaponType - Spear */
     , (7794, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7794,   1, False) /* Stuck */
     , (7794,  11, True ) /* IgnoreCollisions */
     , (7794,  13, True ) /* Ethereal */
     , (7794,  14, True ) /* GravityStatus */
     , (7794,  19, True ) /* Attackable */
     , (7794,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7794,   5, -0.0416666666666667) /* ManaRate */
     , (7794,  21,       0) /* WeaponLength */
     , (7794,  22,    0.68) /* DamageVariance */
     , (7794,  26,       0) /* MaximumVelocity */
     , (7794,  29,       1) /* WeaponDefense */
     , (7794,  39, 1.20000004768372) /* DefaultScale */
     , (7794,  62,    1.06) /* WeaponOffense */
     , (7794,  63,       1) /* DamageMod */
     , (7794, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7794,   1, 'Electric Trident') /* Name */
     , (7794,  16, 'Electric Trident of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7794,   1,   33556668) /* Setup */
     , (7794,   3,  536870932) /* SoundTable */
     , (7794,   6,   67111919) /* PaletteBase */
     , (7794,   8,  100670762) /* Icon */
     , (7794,  22,  872415275) /* PhysicsEffectTable */
     , (7794, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7794, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7794, 8000, 3188811292) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7794,  1603,      2) 
     , (7794,  1615,      2) 
     , (7794,  1626,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7794, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7794, 0, 83889235, 83889235)
     , (7794, 0, 83886709, 83886709)
     , (7794, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7794, 0, 16784608);
