DELETE FROM `weenie` WHERE `class_Id` = 12250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12250, 'macelugianwarlord', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12250,   1,          1) /* ItemType - MeleeWeapon */
     , (12250,   5,       1200) /* EncumbranceVal */
     , (12250,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12250,  16,          1) /* ItemUseable - No */
     , (12250,  19,       3000) /* Value */
     , (12250,  44,         60) /* Damage */
     , (12250,  45,          4) /* DamageType - Bludgeon */
     , (12250,  47,          4) /* AttackType - Slash */
     , (12250,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12250,  49,         80) /* WeaponTime */
     , (12250,  51,          1) /* CombatUse - Melee */
     , (12250,  65,        101) /* Placement - Resting */
     , (12250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12250, 106,        260) /* ItemSpellcraft */
     , (12250, 107,        800) /* ItemCurMana */
     , (12250, 108,        800) /* ItemMaxMana */
     , (12250, 109,         35) /* ItemDifficulty */
     , (12250, 151,          2) /* HookType - Wall */
     , (12250, 158,          2) /* WieldRequirements - RawSkill */
     , (12250, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (12250, 160,        350) /* WieldDifficulty */
     , (12250, 353,          4) /* WeaponType - Mace */
     , (12250, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12250,   1, False) /* Stuck */
     , (12250,  11, True ) /* IgnoreCollisions */
     , (12250,  13, True ) /* Ethereal */
     , (12250,  14, True ) /* GravityStatus */
     , (12250,  19, True ) /* Attackable */
     , (12250,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12250,   5,   -0.05) /* ManaRate */
     , (12250,  21,       0) /* WeaponLength */
     , (12250,  22,     0.5) /* DamageVariance */
     , (12250,  26,       0) /* MaximumVelocity */
     , (12250,  29,       1) /* WeaponDefense */
     , (12250,  39, 1.29999995231628) /* DefaultScale */
     , (12250,  62,       1) /* WeaponOffense */
     , (12250,  63,       1) /* DamageMod */
     , (12250, 136,       1) /* CriticalMultiplier */
     , (12250, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12250,   1, 'Lugian Warlord''s Scepter') /* Name */
     , (12250,  16, 'The ceremonial scepter of a Lugian warlord in league with the Virindi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12250,   1,   33557377) /* Setup */
     , (12250,   3,  536870932) /* SoundTable */
     , (12250,   6,   67111919) /* PaletteBase */
     , (12250,   8,  100672191) /* Icon */
     , (12250,  22,  872415275) /* PhysicsEffectTable */
     , (12250, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (12250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12250, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12250, 8000, 2166144608) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12250,   902,      2) 
     , (12250,  1330,      2) 
     , (12250,  1614,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12250, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12250, 0, 83886750, 83886750)
     , (12250, 0, 83889236, 83886739);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12250, 0, 16777929);
