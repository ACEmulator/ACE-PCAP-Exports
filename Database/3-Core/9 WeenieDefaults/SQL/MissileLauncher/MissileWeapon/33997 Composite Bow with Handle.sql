DELETE FROM `weenie` WHERE `class_Id` = 33997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33997, 'ace33997-compositebowwithhandle', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33997,   1,        256) /* ItemType - MissileWeapon */
     , (33997,   5,       1520) /* EncumbranceVal */
     , (33997,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33997,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (33997,  16,          1) /* ItemUseable - No */
     , (33997,  18,          1) /* UiEffects - Magical */
     , (33997,  19,        400) /* Value */
     , (33997,  44,         22) /* Damage */
     , (33997,  45,          0) /* DamageType - Undef */
     , (33997,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33997,  49,          0) /* WeaponTime */
     , (33997,  50,          1) /* AmmoType - Arrow */
     , (33997,  51,          2) /* CombatUse - Missle */
     , (33997,  65,          3) /* Placement - LeftHand */
     , (33997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33997, 106,        250) /* ItemSpellcraft */
     , (33997, 107,          0) /* ItemCurMana */
     , (33997, 108,        500) /* ItemMaxMana */
     , (33997, 109,        170) /* ItemDifficulty */
     , (33997, 151,          2) /* HookType - Wall */
     , (33997, 158,          2) /* WieldRequirements - RawSkill */
     , (33997, 159,         47) /* WieldSkillType - MissileWeapons */
     , (33997, 160,        250) /* WieldDifficulty */
     , (33997, 353,          8) /* WeaponType - Bow */
     , (33997, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33997,   1, False) /* Stuck */
     , (33997,  11, True ) /* IgnoreCollisions */
     , (33997,  13, True ) /* Ethereal */
     , (33997,  14, True ) /* GravityStatus */
     , (33997,  19, True ) /* Attackable */
     , (33997,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33997,   5,   -0.05) /* ManaRate */
     , (33997,  21,       0) /* WeaponLength */
     , (33997,  22,       0) /* DamageVariance */
     , (33997,  26,    27.3) /* MaximumVelocity */
     , (33997,  29, 1.29000000178814) /* WeaponDefense */
     , (33997,  39, 1.10000002384186) /* DefaultScale */
     , (33997,  62,       1) /* WeaponOffense */
     , (33997,  63,    2.35) /* DamageMod */
     , (33997, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33997,   1, 'Composite Bow with Handle') /* Name */
     , (33997,   7, 'Crafted in memoriam of years long since passed.
') /* Inscription */
     , (33997,   8, 'Morpheus''') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33997,   1,   33556600) /* Setup */
     , (33997,   3,  536870932) /* SoundTable */
     , (33997,   6,   67112869) /* PaletteBase */
     , (33997,   8,  100670670) /* Icon */
     , (33997,  22,  872415275) /* PhysicsEffectTable */
     , (33997,  55,       1492) /* ProcSpell - Brittlemail6 */
     , (33997, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (33997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33997, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (33997, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33997, 8040, 2847146009, 83.97495, 7.108018, 93.93001, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.974950 7.108018 93.930010] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33997, 8000, 2878192020) /* PCAPRecordedObjectIID */
     , (33997, 8008, 1342750361) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33997,  1492,      2) 
     , (33997,  1605,      2) 
     , (33997,  1627,      2) 
     , (33997,  2058,      2) 
     , (33997,  2096,      2) 
     , (33997,  2206,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33997, 67112871, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33997, 0, 83892563, 83892563)
     , (33997, 1, 83892561, 83892561)
     , (33997, 2, 83892561, 83892561);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33997, 0, 16784558)
     , (33997, 1, 16784557)
     , (33997, 2, 16784557);
