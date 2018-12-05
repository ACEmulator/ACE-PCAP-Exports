DELETE FROM `weenie` WHERE `class_Id` = 8526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8526, 'staffanadil', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8526,   1,          1) /* ItemType - MeleeWeapon */
     , (8526,   5,        580) /* EncumbranceVal */
     , (8526,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8526,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (8526,  16,          1) /* ItemUseable - No */
     , (8526,  18,          1) /* UiEffects - Magical */
     , (8526,  19,      11508) /* Value */
     , (8526,  44,         30) /* Damage */
     , (8526,  45,          4) /* DamageType - Bludgeon */
     , (8526,  47,          6) /* AttackType - Thrust, Slash */
     , (8526,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (8526,  49,         40) /* WeaponTime */
     , (8526,  51,          1) /* CombatUse - Melee */
     , (8526,  65,          1) /* Placement - RightHandCombat */
     , (8526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8526, 106,        260) /* ItemSpellcraft */
     , (8526, 107,        854) /* ItemCurMana */
     , (8526, 108,        854) /* ItemMaxMana */
     , (8526, 109,        180) /* ItemDifficulty */
     , (8526, 115,        280) /* ItemSkillLevelLimit */
     , (8526, 151,          2) /* HookType - Wall */
     , (8526, 176,         46) /* AppraisalItemSkill */
     , (8526, 353,          7) /* WeaponType - Staff */
     , (8526, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8526,   1, False) /* Stuck */
     , (8526,  11, True ) /* IgnoreCollisions */
     , (8526,  13, True ) /* Ethereal */
     , (8526,  14, True ) /* GravityStatus */
     , (8526,  19, True ) /* Attackable */
     , (8526,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8526,   5, -0.0500000007450581) /* ManaRate */
     , (8526,  21,       0) /* WeaponLength */
     , (8526,  22, 0.300000011920929) /* DamageVariance */
     , (8526,  26,       0) /* MaximumVelocity */
     , (8526,  29, 1.03999996185303) /* WeaponDefense */
     , (8526,  39,    1.25) /* DefaultScale */
     , (8526,  62, 1.01999998092651) /* WeaponOffense */
     , (8526,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8526,   1, 'Staff of the Nomads') /* Name */
     , (8526,   7, '7 - 10 +4d +2a staff 4, end 4, magic resist 3, sprint 5, armor 3, coord 4, +30 stamina diff 180 staff 280+') /* Inscription */
     , (8526,   8, 'Mina Fireheart') /* ScribeName */
     , (8526,  16, 'A sturdy wooden staff, worn smooth. It is inscribed, "I found this branch scoured clean by the winds in the High Desert of my birth; a gift rendered unto me by Isishaa, god of the devouring sands. In eternal debt to his forbearance, I wield this weapon. When he calls, my bones shall fall into his dry embrace as this tree once did."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8526,   1,   33555022) /* Setup */
     , (8526,   3,  536870932) /* SoundTable */
     , (8526,   6,   67111919) /* PaletteBase */
     , (8526,   8,  100669102) /* Icon */
     , (8526,  22,  872415275) /* PhysicsEffectTable */
     , (8526, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (8526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8526, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (8526, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8526, 8040, 2238578958, 153.7642, 157.0179, 9.629, -0.04102621, -0.04102621, -0.7059156, -0.7059156) /* PCAPRecordedLocation */
/* @teleloc 0x856E010E [153.764200 157.017900 9.629000] -0.041026 -0.041026 -0.705916 -0.705916 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8526,   3, 3692270500) /* Wielder */
     , (8526, 8000, 3692270501) /* PCAPRecordedObjectIID */
     , (8526, 8008, 3692270500) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8526,   270,      2) 
     , (8526,   319,      2) 
     , (8526,   992,      2) 
     , (8526,  1314,      2) 
     , (8526,  1358,      2) 
     , (8526,  1382,      2) 
     , (8526,  2009,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8526, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8526, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8526, 0, 16780142);
