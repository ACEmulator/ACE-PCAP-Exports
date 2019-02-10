DELETE FROM `weenie` WHERE `class_Id` = 27974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27974, 'crossbowhizkri3', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27974,   1,        256) /* ItemType - MissileWeapon */
     , (27974,   5,       1100) /* EncumbranceVal */
     , (27974,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27974,  16,          1) /* ItemUseable - No */
     , (27974,  18,          1) /* UiEffects - Magical */
     , (27974,  19,       6000) /* Value */
     , (27974,  44,         10) /* Damage */
     , (27974,  45,          0) /* DamageType - Undef */
     , (27974,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27974,  49,        100) /* WeaponTime */
     , (27974,  50,          2) /* AmmoType - Bolt */
     , (27974,  51,          2) /* CombatUse - Missle */
     , (27974,  65,        101) /* Placement - Resting */
     , (27974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27974, 106,        375) /* ItemSpellcraft */
     , (27974, 107,       1199) /* ItemCurMana */
     , (27974, 108,       1200) /* ItemMaxMana */
     , (27974, 109,        200) /* ItemDifficulty */
     , (27974, 151,          2) /* HookType - Wall */
     , (27974, 158,          2) /* WieldRequirements - RawSkill */
     , (27974, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27974, 160,        335) /* WieldDifficulty */
     , (27974, 353,          9) /* WeaponType - Crossbow */
     , (27974, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27974,   1, False) /* Stuck */
     , (27974,  11, True ) /* IgnoreCollisions */
     , (27974,  13, True ) /* Ethereal */
     , (27974,  14, True ) /* GravityStatus */
     , (27974,  19, True ) /* Attackable */
     , (27974,  22, True ) /* Inscribable */
     , (27974,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27974,   5,   -0.05) /* ManaRate */
     , (27974,  21,       0) /* WeaponLength */
     , (27974,  22,       0) /* DamageVariance */
     , (27974,  26,    27.3) /* MaximumVelocity */
     , (27974,  29,     1.1) /* WeaponDefense */
     , (27974,  39,    1.25) /* DefaultScale */
     , (27974,  62,       1) /* WeaponOffense */
     , (27974,  63,     2.9) /* DamageMod */
     , (27974, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27974,   1, 'Biting Ballistae') /* Name */
     , (27974,  16, 'A Crossbow crafted in Falatacot times. This weapon was crafted for the sole purpose of killing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27974,   1,   33558750) /* Setup */
     , (27974,   3,  536870932) /* SoundTable */
     , (27974,   6,   67114956) /* PaletteBase */
     , (27974,   8,  100676552) /* Icon */
     , (27974,  22,  872415275) /* PhysicsEffectTable */
     , (27974, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (27974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27974, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27974, 8000, 2151382218) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27974,   188,      2) 
     , (27974,  1384,      2) 
     , (27974,  1605,      2) 
     , (27974,  1616,      2) 
     , (27974,  1627,      2) 
     , (27974,  2687,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27974, 67114955, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27974, 0, 83895105, 83895105)
     , (27974, 0, 83895177, 83895177)
     , (27974, 0, 83895111, 83895111)
     , (27974, 0, 83895183, 83895183);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27974, 0, 16790325);
