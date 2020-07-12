DELETE FROM `weenie` WHERE `class_Id` = 39334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39334, 'ace39334-manaphialoffirevulnerability', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39334,   1,        256) /* ItemType - MissileWeapon */
     , (39334,   5,          5) /* EncumbranceVal */
     , (39334,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (39334,  11,        250) /* MaxStackSize */
     , (39334,  12,          1) /* StackSize */
     , (39334,  13,          5) /* StackUnitEncumbrance */
     , (39334,  15,       5000) /* StackUnitValue */
     , (39334,  16,          1) /* ItemUseable - No */
     , (39334,  19,       5000) /* Value */
     , (39334,  44,          1) /* Damage */
     , (39334,  45,          4) /* DamageType - Bludgeon */
     , (39334,  48,         47) /* WeaponSkill - MissileWeapons */
     , (39334,  49,          5) /* WeaponTime */
     , (39334,  51,          2) /* CombatUse - Missle */
     , (39334,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (39334, 106,        520) /* ItemSpellcraft */
     , (39334, 107,        150) /* ItemCurMana */
     , (39334, 108,        150) /* ItemMaxMana */
     , (39334, 158,          2) /* WieldRequirements - RawSkill */
     , (39334, 159,         38) /* WieldSkillType - Alchemy */
     , (39334, 160,        400) /* WieldDifficulty */
     , (39334, 353,         10) /* WeaponType - Thrown */
     , (39334, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (39334, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39334,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39334,  21,       0) /* WeaponLength */
     , (39334,  22,     0.5) /* DamageVariance */
     , (39334,  26,      15) /* MaximumVelocity */
     , (39334,  29,    1.14) /* WeaponDefense */
     , (39334,  39,     0.5) /* DefaultScale */
     , (39334,  62,       1) /* WeaponOffense */
     , (39334,  63,       1) /* DamageMod */
     , (39334,  78,       1) /* Friction */
     , (39334,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39334,   1, 'Mana Phial of Fire Vulnerability') /* Name */
     , (39334,  16, 'A Mana Phial, filled with an alchemical mixture designed to temporarily weaken the fire resistance of those coated in the fluid.') /* LongDesc */
     , (39334,  20, 'Mana Phials of Fire Vulnerability') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39334,   1,   33560312) /* Setup */
     , (39334,   3,  536870932) /* SoundTable */
     , (39334,   6,   67111919) /* PaletteBase */
     , (39334,   8,  100690318) /* Icon */
     , (39334,  22,  872415275) /* PhysicsEffectTable */
     , (39334,  50,  100689534) /* IconOverlay */
     , (39334,  55,       2170) /* ProcSpell - FireVulnerabilityOther7 */
     , (39334, 8001, 1075933721) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (39334, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (39334, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39334, 8000, 2210356841) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39334,  4017,      2)  /* SkillThrownWeaponPhialsAccuracy */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39334, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39334, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39334, 0, 16793601);
