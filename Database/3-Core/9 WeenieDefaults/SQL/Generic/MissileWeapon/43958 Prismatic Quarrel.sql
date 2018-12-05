DELETE FROM `weenie` WHERE `class_Id` = 43958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43958, 'ace43958-prismaticquarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43958,   1,        256) /* ItemType - MissileWeapon */
     , (43958,   5,        171) /* EncumbranceVal */
     , (43958,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43958,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (43958,  11,       3000) /* MaxStackSize */
     , (43958,  12,        171) /* StackSize */
     , (43958,  16,          1) /* ItemUseable - No */
     , (43958,  18,        128) /* UiEffects - Frost */
     , (43958,  19,      17100) /* Value */
     , (43958,  28,        120) /* ArmorLevel */
     , (43958,  33,          1) /* Bonded - Bonded */
     , (43958,  44,         35) /* Damage */
     , (43958,  45,          4) /* DamageType - Bludgeon */
     , (43958,  48,          0) /* WeaponSkill - None */
     , (43958,  49,         -1) /* WeaponTime */
     , (43958,  50,          2) /* AmmoType - Bolt */
     , (43958,  51,          3) /* CombatUse - Ammo */
     , (43958,  65,          1) /* Placement - RightHandCombat */
     , (43958,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43958, 106,        100) /* ItemSpellcraft */
     , (43958, 107,       1000) /* ItemCurMana */
     , (43958, 108,       1000) /* ItemMaxMana */
     , (43958, 109,          0) /* ItemDifficulty */
     , (43958, 114,          1) /* Attuned - Attuned */
     , (43958, 151,          2) /* HookType - Wall */
     , (43958, 158,          2) /* WieldRequirements - RawSkill */
     , (43958, 159,         37) /* WieldSkilltype - Fletching */
     , (43958, 160,        250) /* WieldDifficulty */
     , (43958, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (43958, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43958, 271,         47) /* WieldSkilltype2 - MissileWeapons */
     , (43958, 272,        250) /* WieldDifficulty2 */
     , (43958, 303,         32) /* ImbuedEffect2 - BludgeonRending */
     , (43958, 304,         32) /* ImbuedEffect3 - BludgeonRending */
     , (43958, 305,         32) /* ImbuedEffect4 - BludgeonRending */
     , (43958, 306,         32) /* ImbuedEffect5 - BludgeonRending */
     , (43958, 307,          8) /* DamageRating */
     , (43958, 313,          0) /* CritRating */
     , (43958, 314,          0) /* CritDamageRating */
     , (43958, 386,          0) /* Overpower */
     , (43958, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43958,   1, False) /* Stuck */
     , (43958,  11, True ) /* IgnoreCollisions */
     , (43958,  13, True ) /* Ethereal */
     , (43958,  14, True ) /* GravityStatus */
     , (43958,  17, True ) /* Inelastic */
     , (43958,  19, True ) /* Attackable */
     , (43958,  69, False) /* IsSellable */
     , (43958,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43958,   5, -0.0333333) /* ManaRate */
     , (43958,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (43958,  14,       1) /* ArmorModVsPierce */
     , (43958,  15,       1) /* ArmorModVsBludgeon */
     , (43958,  16, 0.400000005960464) /* ArmorModVsCold */
     , (43958,  17, 0.400000005960464) /* ArmorModVsFire */
     , (43958,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (43958,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (43958,  21,       0) /* WeaponLength */
     , (43958,  22,     0.4) /* DamageVariance */
     , (43958,  26,       0) /* MaximumVelocity */
     , (43958,  29,       1) /* WeaponDefense */
     , (43958,  62,       1) /* WeaponOffense */
     , (43958,  63,       1) /* DamageMod */
     , (43958,  78,       1) /* Friction */
     , (43958,  79,       0) /* Elasticity */
     , (43958, 149,       0) /* WeaponMissileDefense */
     , (43958, 150,       0) /* WeaponMagicDefense */
     , (43958, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43958,   1, 'Prismatic Quarrel') /* Name */
     , (43958,  14, 'You must be a trained fletcher of considerable skill to use these potentially volatile quarrels.') /* Use */
     , (43958,  16, 'Crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43958,   1,   33561225) /* Setup */
     , (43958,   3,  536870932) /* SoundTable */
     , (43958,   6,   67111919) /* PaletteBase */
     , (43958,   8,  100691919) /* Icon */
     , (43958,  22,  872415275) /* PhysicsEffectTable */
     , (43958, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (43958, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43958, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (43958, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43958, 8040, 3583574079, 187.1804, 162.5471, 373.929, 0.4707487, 0.4707487, 0.5276321, 0.5276321) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [187.180400 162.547100 373.929000] 0.470749 0.470749 0.527632 0.527632 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43958,   3, 1343115917) /* Wielder */
     , (43958, 8000, 3693071779) /* PCAPRecordedObjectIID */
     , (43958, 8008, 1343115917) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43958,  1374,      2) 
     , (43958,  1482,      2) 
     , (43958,  2322,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43958, 67111920, 0, 0);
