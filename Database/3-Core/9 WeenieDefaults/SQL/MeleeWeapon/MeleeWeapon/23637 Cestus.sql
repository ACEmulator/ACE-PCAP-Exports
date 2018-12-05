DELETE FROM `weenie` WHERE `class_Id` = 23637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23637, 'cestusmonsterhigh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23637,   1,          1) /* ItemType - MeleeWeapon */
     , (23637,   5,        135) /* EncumbranceVal */
     , (23637,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23637,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23637,  16,          1) /* ItemUseable - No */
     , (23637,  19,         50) /* Value */
     , (23637,  44,         40) /* Damage */
     , (23637,  45,          1) /* DamageType - Slash */
     , (23637,  48,          0) /* WeaponSkill - None */
     , (23637,  49,         -1) /* WeaponTime */
     , (23637,  51,          1) /* CombatUse - Melee */
     , (23637,  65,          1) /* Placement - RightHandCombat */
     , (23637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23637, 158,          8) /* WieldRequirements - Training */
     , (23637, 159,         37) /* WieldSkilltype - Fletching */
     , (23637, 160,          3) /* WieldDifficulty */
     , (23637, 179,          8) /* ImbuedEffect - SlashRending */
     , (23637, 270,          2) /* WieldRequirements2 - RawSkill */
     , (23637, 271,         37) /* WieldSkilltype2 - Fletching */
     , (23637, 272,        375) /* WieldDifficulty2 */
     , (23637, 273,          2) /* WieldRequirements3 - RawSkill */
     , (23637, 274,         47) /* WieldSkilltype3 - MissileWeapons */
     , (23637, 275,        300) /* WieldDifficulty3 */
     , (23637, 303,          8) /* ImbuedEffect2 - SlashRending */
     , (23637, 304,          8) /* ImbuedEffect3 - SlashRending */
     , (23637, 305,          8) /* ImbuedEffect4 - SlashRending */
     , (23637, 306,          8) /* ImbuedEffect5 - SlashRending */
     , (23637, 307,         32) /* DamageRating */
     , (23637, 313,          1) /* CritRating */
     , (23637, 314,         14) /* CritDamageRating */
     , (23637, 386,          0) /* Overpower */
     , (23637, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23637,   1, False) /* Stuck */
     , (23637,  11, True ) /* IgnoreCollisions */
     , (23637,  13, True ) /* Ethereal */
     , (23637,  14, True ) /* GravityStatus */
     , (23637,  19, True ) /* Attackable */
     , (23637,  22, True ) /* Inscribable */
     , (23637,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23637,  21,       0) /* WeaponLength */
     , (23637,  22,     0.3) /* DamageVariance */
     , (23637,  26,       0) /* MaximumVelocity */
     , (23637,  29,       1) /* WeaponDefense */
     , (23637,  39, 0.800000011920929) /* DefaultScale */
     , (23637,  62,       1) /* WeaponOffense */
     , (23637,  63,       1) /* DamageMod */
     , (23637, 136,       1) /* CriticalMultiplier */
     , (23637, 147,       1) /* CriticalFrequency */
     , (23637, 149,       0) /* WeaponMissileDefense */
     , (23637, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23637,   1, 'Cestus') /* Name */
     , (23637,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (23637,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23637,   1,   33555997) /* Setup */
     , (23637,   3,  536870932) /* SoundTable */
     , (23637,   6,   67111919) /* PaletteBase */
     , (23637,   8,  100670017) /* Icon */
     , (23637,  22,  872415275) /* PhysicsEffectTable */
     , (23637, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23637, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23637, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23637, 8040, 2295857180, 86.21074, 86.75243, 146.7888, 0.1448587, 0.1448587, -0.6921098, -0.6921098) /* PCAPRecordedLocation */
/* @teleloc 0x88D8001C [86.210740 86.752430 146.788800] 0.144859 0.144859 -0.692110 -0.692110 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23637,   3, 3685884849) /* Wielder */
     , (23637, 8000, 3685776056) /* PCAPRecordedObjectIID */
     , (23637, 8008, 3685884849) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23637, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23637, 0, 83889237, 83889237)
     , (23637, 0, 83889236, 83889236)
     , (23637, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23637, 0, 16783508);
