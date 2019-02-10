DELETE FROM `weenie` WHERE `class_Id` = 41717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41717, 'ace41717-shadowfireispariantwohandedspear', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41717,   1,          1) /* ItemType - MeleeWeapon */
     , (41717,   5,        650) /* EncumbranceVal */
     , (41717,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41717,  16,          1) /* ItemUseable - No */
     , (41717,  18,          1) /* UiEffects - Magical */
     , (41717,  19,      10000) /* Value */
     , (41717,  33,          1) /* Bonded - Bonded */
     , (41717,  36,       9999) /* ResistMagic */
     , (41717,  44,         56) /* Damage */
     , (41717,  45,         16) /* DamageType - Fire */
     , (41717,  47,          2) /* AttackType - Thrust */
     , (41717,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41717,  49,          1) /* WeaponTime */
     , (41717,  51,          5) /* CombatUse - TwoHanded */
     , (41717,  65,        101) /* Placement - Resting */
     , (41717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41717, 114,          1) /* Attuned - Attuned */
     , (41717, 151,          2) /* HookType - Wall */
     , (41717, 158,          2) /* WieldRequirements - RawSkill */
     , (41717, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41717, 160,        400) /* WieldDifficulty */
     , (41717, 166,         22) /* SlayerCreatureType - Shadow */
     , (41717, 353,         11) /* WeaponType - TwoHanded */
     , (41717, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41717,   1, False) /* Stuck */
     , (41717,  11, True ) /* IgnoreCollisions */
     , (41717,  13, True ) /* Ethereal */
     , (41717,  14, True ) /* GravityStatus */
     , (41717,  19, True ) /* Attackable */
     , (41717,  22, True ) /* Inscribable */
     , (41717,  69, False) /* IsSellable */
     , (41717,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41717,  21,       0) /* WeaponLength */
     , (41717,  22, 0.600000023841858) /* DamageVariance */
     , (41717,  26,       0) /* MaximumVelocity */
     , (41717,  29, 1.28999996185303) /* WeaponDefense */
     , (41717,  62, 1.28999996185303) /* WeaponOffense */
     , (41717,  63,       1) /* DamageMod */
     , (41717, 136,       1) /* CriticalMultiplier */
     , (41717, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41717,   1, 'Shadowfire Isparian Two Handed Spear') /* Name */
     , (41717,  16, 'A Perfect Isparian Two Handed Spear, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41717,   1,   33559823) /* Setup */
     , (41717,   3,  536870932) /* SoundTable */
     , (41717,   6,   67111919) /* PaletteBase */
     , (41717,   8,  100690836) /* Icon */
     , (41717,  22,  872415275) /* PhysicsEffectTable */
     , (41717, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (41717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41717, 8000, 2237242444) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41717, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41717, 0, 83889235, 83889688)
     , (41717, 0, 83889237, 83889688)
     , (41717, 0, 83888778, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41717, 0, 16783997);
