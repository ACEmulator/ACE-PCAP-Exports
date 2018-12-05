DELETE FROM `weenie` WHERE `class_Id` = 12083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12083, 'yaojibandit', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12083,   1,          1) /* ItemType - MeleeWeapon */
     , (12083,   2,          9) /* CreatureType - PhyntosWasp */
     , (12083,   5,        350) /* EncumbranceVal */
     , (12083,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12083,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12083,  16,          1) /* ItemUseable - No */
     , (12083,  19,        220) /* Value */
     , (12083,  25,        100) /* Level */
     , (12083,  44,         53) /* Damage */
     , (12083,  45,          4) /* DamageType - Bludgeon */
     , (12083,  48,          0) /* WeaponSkill - None */
     , (12083,  49,         -1) /* WeaponTime */
     , (12083,  51,          1) /* CombatUse - Melee */
     , (12083,  65,          1) /* Placement - RightHandCombat */
     , (12083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12083, 158,          8) /* WieldRequirements - Training */
     , (12083, 159,         37) /* WieldSkilltype - Fletching */
     , (12083, 160,          3) /* WieldDifficulty */
     , (12083, 166,         89) /* SlayerCreatureType - Mukkir */
     , (12083, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (12083, 270,          2) /* WieldRequirements2 - RawSkill */
     , (12083, 271,         37) /* WieldSkilltype2 - Fletching */
     , (12083, 272,        375) /* WieldDifficulty2 */
     , (12083, 273,          2) /* WieldRequirements3 - RawSkill */
     , (12083, 274,         47) /* WieldSkilltype3 - MissileWeapons */
     , (12083, 275,        300) /* WieldDifficulty3 */
     , (12083, 303,         32) /* ImbuedEffect2 - BludgeonRending */
     , (12083, 304,         32) /* ImbuedEffect3 - BludgeonRending */
     , (12083, 305,         32) /* ImbuedEffect4 - BludgeonRending */
     , (12083, 306,         32) /* ImbuedEffect5 - BludgeonRending */
     , (12083, 307,         31) /* DamageRating */
     , (12083, 313,          1) /* CritRating */
     , (12083, 314,         12) /* CritDamageRating */
     , (12083, 386,          0) /* Overpower */
     , (12083, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12083,   1, False) /* Stuck */
     , (12083,  11, True ) /* IgnoreCollisions */
     , (12083,  13, True ) /* Ethereal */
     , (12083,  14, True ) /* GravityStatus */
     , (12083,  19, True ) /* Attackable */
     , (12083,  22, True ) /* Inscribable */
     , (12083,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12083,  21,       0) /* WeaponLength */
     , (12083,  22,     0.4) /* DamageVariance */
     , (12083,  26,       0) /* MaximumVelocity */
     , (12083,  29,       1) /* WeaponDefense */
     , (12083,  62,       1) /* WeaponOffense */
     , (12083,  63,       1) /* DamageMod */
     , (12083, 149,       0) /* WeaponMissileDefense */
     , (12083, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12083,   1, 'Bandit Yaoji') /* Name */
     , (12083,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (12083,  16, 'Inscribed spell: Deception Mastery Self VI
Increases the caster''s Deception skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12083,   1,   33554765) /* Setup */
     , (12083,   3,  536870932) /* SoundTable */
     , (12083,   6,   67111919) /* PaletteBase */
     , (12083,   8,  100669076) /* Icon */
     , (12083,  22,  872415275) /* PhysicsEffectTable */
     , (12083, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12083, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12083, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12083, 8040, 4033806381, 131.1692, 119.4867, -0.971, -0.4457556, -0.4457556, -0.5489098, -0.5489098) /* PCAPRecordedLocation */
/* @teleloc 0xF06F002D [131.169200 119.486700 -0.971000] -0.445756 -0.445756 -0.548910 -0.548910 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12083,   3, 3690666381) /* Wielder */
     , (12083, 8000, 3690666404) /* PCAPRecordedObjectIID */
     , (12083, 8008, 3690666381) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12083,   1,   378, 0, 0, 378) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12083,   855,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12083, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12083, 0, 83886749, 83886749)
     , (12083, 0, 83886747, 83886747)
     , (12083, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12083, 0, 16777984);
