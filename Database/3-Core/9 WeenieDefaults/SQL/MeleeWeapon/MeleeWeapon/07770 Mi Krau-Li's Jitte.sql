DELETE FROM `weenie` WHERE `class_Id` = 7770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7770, 'jittekraulilesser', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7770,   1,          1) /* ItemType - MeleeWeapon */
     , (7770,   5,        350) /* EncumbranceVal */
     , (7770,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7770,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (7770,  16,          1) /* ItemUseable - No */
     , (7770,  18,          1) /* UiEffects - Magical */
     , (7770,  19,        100) /* Value */
     , (7770,  33,          1) /* Bonded - Bonded */
     , (7770,  44,         30) /* Damage */
     , (7770,  45,          4) /* DamageType - Bludgeon */
     , (7770,  47,          4) /* AttackType - Slash */
     , (7770,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7770,  49,         30) /* WeaponTime */
     , (7770,  51,          1) /* CombatUse - Melee */
     , (7770,  65,          1) /* Placement - RightHandCombat */
     , (7770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7770, 106,        150) /* ItemSpellcraft */
     , (7770, 107,         47) /* ItemCurMana */
     , (7770, 108,        600) /* ItemMaxMana */
     , (7770, 109,         20) /* ItemDifficulty */
     , (7770, 114,          1) /* Attuned - Attuned */
     , (7770, 353,          4) /* WeaponType - Mace */
     , (7770, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7770,   1, False) /* Stuck */
     , (7770,  11, True ) /* IgnoreCollisions */
     , (7770,  13, True ) /* Ethereal */
     , (7770,  14, True ) /* GravityStatus */
     , (7770,  19, True ) /* Attackable */
     , (7770,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7770,   5, -0.025000000372529) /* ManaRate */
     , (7770,  21,       0) /* WeaponLength */
     , (7770,  22,     0.5) /* DamageVariance */
     , (7770,  26,       0) /* MaximumVelocity */
     , (7770,  29, 1.05999994277954) /* WeaponDefense */
     , (7770,  62, 1.04999995231628) /* WeaponOffense */
     , (7770,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7770,   1, 'Mi Krau-Li''s Jitte') /* Name */
     , (7770,   7, 'If you find my jitte, bring it to me and I will reward you!') /* Inscription */
     , (7770,   8, 'Mi Krau-Li') /* ScribeName */
     , (7770,  16, 'An exceptionally well-balanced jitte, the weapon of Mi Krau-Li. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7770,   1,   33554740) /* Setup */
     , (7770,   3,  536870932) /* SoundTable */
     , (7770,   6,   67111919) /* PaletteBase */
     , (7770,   8,  100668895) /* Icon */
     , (7770,  22,  872415275) /* PhysicsEffectTable */
     , (7770, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (7770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7770, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (7770, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7770, 8040, 2315387390, 58.6641, -89.9231, 5.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201FE [58.664100 -89.923100 5.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7770, 8000, 3691178464) /* PCAPRecordedObjectIID */
     , (7770, 8008, 1343493607) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7770,   319,      2) 
     , (7770,  1614,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7770, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7770, 0, 83888778, 83888778)
     , (7770, 0, 83886759, 83886759);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7770, 0, 16777918);
