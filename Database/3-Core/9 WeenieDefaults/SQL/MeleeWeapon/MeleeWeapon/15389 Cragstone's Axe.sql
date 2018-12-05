DELETE FROM `weenie` WHERE `class_Id` = 15389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15389, 'axecragstonestatue_monsteronly', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15389,   1,          1) /* ItemType - MeleeWeapon */
     , (15389,   5,        640) /* EncumbranceVal */
     , (15389,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15389,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (15389,  16,          1) /* ItemUseable - No */
     , (15389,  19,        750) /* Value */
     , (15389,  44,         54) /* Damage */
     , (15389,  45,          4) /* DamageType - Bludgeon */
     , (15389,  47,          6) /* AttackType - Thrust, Slash */
     , (15389,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (15389,  49,         39) /* WeaponTime */
     , (15389,  51,          1) /* CombatUse - Melee */
     , (15389,  65,          1) /* Placement - RightHandCombat */
     , (15389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15389, 105,          5) /* ItemWorkmanship */
     , (15389, 106,        285) /* ItemSpellcraft */
     , (15389, 107,        809) /* ItemCurMana */
     , (15389, 108,        809) /* ItemMaxMana */
     , (15389, 109,         67) /* ItemDifficulty */
     , (15389, 110,          0) /* ItemAllegianceRankLimit */
     , (15389, 115,        305) /* ItemSkillLevelLimit */
     , (15389, 131,         34) /* MaterialType - Peridot */
     , (15389, 158,          2) /* WieldRequirements - RawSkill */
     , (15389, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (15389, 160,        370) /* WieldDifficulty */
     , (15389, 172,          5) /* AppraisalLongDescDecoration */
     , (15389, 176,         44) /* AppraisalItemSkill */
     , (15389, 177,          4) /* GemCount */
     , (15389, 178,         21) /* GemType */
     , (15389, 353,          7) /* WeaponType - Staff */
     , (15389, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15389,   1, False) /* Stuck */
     , (15389,  11, True ) /* IgnoreCollisions */
     , (15389,  13, True ) /* Ethereal */
     , (15389,  14, True ) /* GravityStatus */
     , (15389,  19, True ) /* Attackable */
     , (15389,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15389,   5, -0.0555555555555556) /* ManaRate */
     , (15389,  21,       0) /* WeaponLength */
     , (15389,  22,    0.45) /* DamageVariance */
     , (15389,  26,       0) /* MaximumVelocity */
     , (15389,  29,    1.17) /* WeaponDefense */
     , (15389,  39,     2.5) /* DefaultScale */
     , (15389,  62,    1.05) /* WeaponOffense */
     , (15389,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15389,   1, 'Cragstone''s Axe') /* Name */
     , (15389,  16, 'Nabut of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15389,   1,   33557631) /* Setup */
     , (15389,   3,  536870932) /* SoundTable */
     , (15389,   6,   67111919) /* PaletteBase */
     , (15389,   8,  100672855) /* Icon */
     , (15389,  22,  872415275) /* PhysicsEffectTable */
     , (15389, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (15389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15389, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (15389, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15389, 8040, 1415119194, 119.1336, -67.54869, -0.0645, -0.2373553, -0.2373553, -0.6660799, -0.6660799) /* PCAPRecordedLocation */
/* @teleloc 0x5459015A [119.133600 -67.548690 -0.064500] -0.237355 -0.237355 -0.666080 -0.666080 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15389,   3, 3360318671) /* Wielder */
     , (15389, 8000, 3360318711) /* PCAPRecordedObjectIID */
     , (15389, 8008, 3360318671) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15389,  2096,      2) 
     , (15389,  2155,      2) 
     , (15389,  2538,      2) 
     , (15389,  2569,      2) 
     , (15389,  2618,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15389, 67113836, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15389, 0, 83889236, 83889236)
     , (15389, 0, 83889233, 83889233)
     , (15389, 0, 83889238, 83889238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15389, 0, 16787715);
