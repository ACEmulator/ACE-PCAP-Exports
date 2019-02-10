DELETE FROM `weenie` WHERE `class_Id` = 45928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45928, 'ace45928-lugianmorningstar', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45928,   1,          1) /* ItemType - MeleeWeapon */
     , (45928,   5,        200) /* EncumbranceVal */
     , (45928,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45928,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (45928,  16,          1) /* ItemUseable - No */
     , (45928,  19,        100) /* Value */
     , (45928,  33,          1) /* Bonded - Bonded */
     , (45928,  44,         70) /* Damage */
     , (45928,  45,          2) /* DamageType - Pierce */
     , (45928,  47,          4) /* AttackType - Slash */
     , (45928,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45928,  49,          0) /* WeaponTime */
     , (45928,  51,          1) /* CombatUse - Melee */
     , (45928,  65,          1) /* Placement - RightHandCombat */
     , (45928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45928, 106,        250) /* ItemSpellcraft */
     , (45928, 107,        235) /* ItemCurMana */
     , (45928, 108,        400) /* ItemMaxMana */
     , (45928, 109,        100) /* ItemDifficulty */
     , (45928, 114,          1) /* Attuned - Attuned */
     , (45928, 151,          2) /* HookType - Wall */
     , (45928, 158,          2) /* WieldRequirements - RawSkill */
     , (45928, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45928, 160,        325) /* WieldDifficulty */
     , (45928, 263,          2) /* ResistanceModifierType */
     , (45928, 353,          4) /* WeaponType - Mace */
     , (45928, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45928,   1, False) /* Stuck */
     , (45928,  11, True ) /* IgnoreCollisions */
     , (45928,  13, True ) /* Ethereal */
     , (45928,  14, True ) /* GravityStatus */
     , (45928,  19, True ) /* Attackable */
     , (45928,  22, True ) /* Inscribable */
     , (45928,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45928,   5,  -0.025) /* ManaRate */
     , (45928,  21,       0) /* WeaponLength */
     , (45928,  22,     0.2) /* DamageVariance */
     , (45928,  26,       0) /* MaximumVelocity */
     , (45928,  29, 1.27000000178814) /* WeaponDefense */
     , (45928,  39,       2) /* DefaultScale */
     , (45928,  62, 1.23000000178814) /* WeaponOffense */
     , (45928,  63,       1) /* DamageMod */
     , (45928, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45928,   1, 'Lugian Morning Star') /* Name */
     , (45928,   7, 'Lugian Morning Star refined by the most skilled kajiya and togishi of Wakuni.') /* Inscription */
     , (45928,   8, 'Kanako Experiment') /* ScribeName */
     , (45928,  16, NULL) /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45928,   1,   33554748) /* Setup */
     , (45928,   3,  536870932) /* SoundTable */
     , (45928,   6,   67111919) /* PaletteBase */
     , (45928,   8,  100668966) /* Icon */
     , (45928,  22,  872415275) /* PhysicsEffectTable */
     , (45928, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45928, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (45928, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45928, 8040, 23855554, 58.66738, -28.33677, -0.071, -0.4419127, -0.4419127, 0.5520083, 0.5520083) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.667380 -28.336770 -0.071000] -0.441913 -0.441913 0.552008 0.552008 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45928, 8000, 3676092422) /* PCAPRecordedObjectIID */
     , (45928, 8008, 1343298052) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45928,  1592,      2) 
     , (45928,  1605,      2) 
     , (45928,  1616,      2) 
     , (45928,  1627,      2) 
     , (45928,  2566,      2) 
     , (45928,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45928, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45928, 0, 83889356, 83886712)
     , (45928, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45928, 0, 16777932);
