DELETE FROM `weenie` WHERE `class_Id` = 333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (333, 'nabut', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (333,   1,          1) /* ItemType - MeleeWeapon */
     , (333,   5,        550) /* EncumbranceVal */
     , (333,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (333,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (333,  16,          1) /* ItemUseable - No */
     , (333,  19,        180) /* Value */
     , (333,  44,         15) /* Damage */
     , (333,  45,          4) /* DamageType - Bludgeon */
     , (333,  47,          6) /* AttackType - Thrust, Slash */
     , (333,  48,         45) /* WeaponSkill - LightWeapons */
     , (333,  49,         45) /* WeaponTime */
     , (333,  51,          1) /* CombatUse - Melee */
     , (333,  65,          1) /* Placement - RightHandCombat */
     , (333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (333, 105,          4) /* ItemWorkmanship */
     , (333, 106,        147) /* ItemSpellcraft */
     , (333, 107,        117) /* ItemCurMana */
     , (333, 108,        400) /* ItemMaxMana */
     , (333, 109,         63) /* ItemDifficulty */
     , (333, 110,          0) /* ItemAllegianceRankLimit */
     , (333, 115,        167) /* ItemSkillLevelLimit */
     , (333, 131,         73) /* MaterialType - Ebony */
     , (333, 151,          2) /* HookType - Wall */
     , (333, 176,         45) /* AppraisalItemSkill */
     , (333, 353,          7) /* WeaponType - Staff */
     , (333, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (333,   1, False) /* Stuck */
     , (333,  11, True ) /* IgnoreCollisions */
     , (333,  13, True ) /* Ethereal */
     , (333,  14, True ) /* GravityStatus */
     , (333,  19, True ) /* Attackable */
     , (333,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (333,   5, -0.0416666666666667) /* ManaRate */
     , (333,  21,       0) /* WeaponLength */
     , (333,  22, 0.649996274772761) /* DamageVariance */
     , (333,  26,       0) /* MaximumVelocity */
     , (333,  29, 1.07248111069202) /* WeaponDefense */
     , (333,  39, 0.670000016689301) /* DefaultScale */
     , (333,  62,       1) /* WeaponOffense */
     , (333,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (333,   1, 'Nabut') /* Name */
     , (333,  16, 'Exquisitely crafted Ebony Nabut of Endurance, set with 1 White Sapphire') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (333,   1,   33554749) /* Setup */
     , (333,   3,  536870932) /* SoundTable */
     , (333,   6,   67111919) /* PaletteBase */
     , (333,   8,  100669105) /* Icon */
     , (333,  22,  872415275) /* PhysicsEffectTable */
     , (333, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (333, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (333, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (333, 8040, 2103705918, 89.90535, 62.09169, 11.929, -0.5380818, -0.5380818, -0.4587678, -0.4587678) /* PCAPRecordedLocation */
/* @teleloc 0x7D64013E [89.905350 62.091690 11.929000] -0.538082 -0.538082 -0.458768 -0.458768 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (333,   3, 3692020559) /* Wielder */
     , (333, 8000, 3691986464) /* PCAPRecordedObjectIID */
     , (333, 8008, 3692020559) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (333,  1352,      2) 
     , (333,  1590,      2) 
     , (333,  1613,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (333, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (333, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (333, 0, 16777936);
