DELETE FROM `weenie` WHERE `class_Id` = 39335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39335, 'ace39335-manaphialofimperil', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39335,   1,        256) /* ItemType - MissileWeapon */
     , (39335,   5,          5) /* EncumbranceVal */
     , (39335,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (39335,  11,        250) /* MaxStackSize */
     , (39335,  12,          1) /* StackSize */
     , (39335,  13,          5) /* StackUnitEncumbrance */
     , (39335,  15,       5000) /* StackUnitValue */
     , (39335,  16,          1) /* ItemUseable - No */
     , (39335,  19,       5000) /* Value */
     , (39335,  44,          1) /* Damage */
     , (39335,  45,          4) /* DamageType - Bludgeon */
     , (39335,  48,         47) /* WeaponSkill - MissileWeapons */
     , (39335,  49,          5) /* WeaponTime */
     , (39335,  51,          2) /* CombatUse - Missile */
     , (39335,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (39335, 106,        520) /* ItemSpellcraft */
     , (39335, 107,        150) /* ItemCurMana */
     , (39335, 108,        150) /* ItemMaxMana */
     , (39335, 158,          2) /* WieldRequirements - RawSkill */
     , (39335, 159,         38) /* WieldSkillType - Alchemy */
     , (39335, 160,        400) /* WieldDifficulty */
     , (39335, 353,         10) /* WeaponType - Thrown */
     , (39335, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (39335, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39335,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39335,  21,       0) /* WeaponLength */
     , (39335,  22,     0.5) /* DamageVariance */
     , (39335,  26,      15) /* MaximumVelocity */
     , (39335,  29,    1.14) /* WeaponDefense */
     , (39335,  39,     0.5) /* DefaultScale */
     , (39335,  62,       1) /* WeaponOffense */
     , (39335,  63,       1) /* DamageMod */
     , (39335,  78,       1) /* Friction */
     , (39335,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39335,   1, 'Mana Phial of Imperil') /* Name */
     , (39335,  16, 'A Mana Phial, filled with an alchemical mixture designed to temporarily weaken the armor of those coated in the fluid.') /* LongDesc */
     , (39335,  20, 'Mana Phials of Imperil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39335,   1, 0x020016F8) /* Setup */
     , (39335,   3, 0x20000014) /* SoundTable */
     , (39335,   6, 0x04000BEF) /* PaletteBase */
     , (39335,   8, 0x0600698E) /* Icon */
     , (39335,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39335,  50, 0x06006673) /* IconOverlay */
     , (39335,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (39335, 8001, 1076081177) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (39335, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (39335, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (39335, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39335, 8040, 0x30320014, 50.39036, 76.56087, 131.93, -0.473974, -0.473974, -0.524737, -0.524737) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [50.390360 76.560870 131.930000] -0.473974 -0.473974 -0.524737 -0.524737 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39335, 8000, 0xDD01E016) /* PCAPRecordedObjectIID */
     , (39335, 8008, 0xDD01E00D) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39335,  4017,      2)  /* SkillThrownWeaponPhialsAccuracy */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39335, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39335, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39335, 0, 16793601);
