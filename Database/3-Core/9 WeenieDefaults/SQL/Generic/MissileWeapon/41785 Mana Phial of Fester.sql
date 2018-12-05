DELETE FROM `weenie` WHERE `class_Id` = 41785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41785, 'ace41785-manaphialoffester', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41785,   1,        256) /* ItemType - MissileWeapon */
     , (41785,   5,        715) /* EncumbranceVal */
     , (41785,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (41785,  11,        250) /* MaxStackSize */
     , (41785,  12,        143) /* StackSize */
     , (41785,  16,          1) /* ItemUseable - No */
     , (41785,  19,     715000) /* Value */
     , (41785,  44,          1) /* Damage */
     , (41785,  45,          4) /* DamageType - Bludgeon */
     , (41785,  48,         47) /* WeaponSkill - MissileWeapons */
     , (41785,  49,          5) /* WeaponTime */
     , (41785,  51,          2) /* CombatUse - Missle */
     , (41785,  65,        101) /* Placement - Resting */
     , (41785,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (41785, 106,        520) /* ItemSpellcraft */
     , (41785, 107,        150) /* ItemCurMana */
     , (41785, 108,        150) /* ItemMaxMana */
     , (41785, 158,          2) /* WieldRequirements - RawSkill */
     , (41785, 159,         38) /* WieldSkilltype - Alchemy */
     , (41785, 160,        400) /* WieldDifficulty */
     , (41785, 353,         10) /* WeaponType - Thrown */
     , (41785, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41785,   1, False) /* Stuck */
     , (41785,  11, True ) /* IgnoreCollisions */
     , (41785,  13, True ) /* Ethereal */
     , (41785,  14, True ) /* GravityStatus */
     , (41785,  17, True ) /* Inelastic */
     , (41785,  19, True ) /* Attackable */
     , (41785,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41785,  21,       0) /* WeaponLength */
     , (41785,  22,     0.5) /* DamageVariance */
     , (41785,  26,      15) /* MaximumVelocity */
     , (41785,  29,    1.14) /* WeaponDefense */
     , (41785,  39,     0.5) /* DefaultScale */
     , (41785,  62,       1) /* WeaponOffense */
     , (41785,  63,       1) /* DamageMod */
     , (41785,  78,       1) /* Friction */
     , (41785,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41785,   1, 'Mana Phial of Fester') /* Name */
     , (41785,  16, 'A Mana Phial, filled with an alchemical mixture designed to temporarily weaken the health regeneration of those coated in the fluid.') /* LongDesc */
     , (41785,  20, 'Mana Phials of Fester') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41785,   1,   33560312) /* Setup */
     , (41785,   3,  536870932) /* SoundTable */
     , (41785,   6,   67111919) /* PaletteBase */
     , (41785,   8,  100690318) /* Icon */
     , (41785,  22,  872415275) /* PhysicsEffectTable */
     , (41785,  50,  100690194) /* IconOverlay */
     , (41785,  55,       2178) /* ProcSpell */
     , (41785, 8001, 1075933721) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (41785, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41785, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41785,   2, 2210356825) /* Container */
     , (41785, 8000, 2210356837) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41785,  2178,      2) 
     , (41785,  4017,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41785, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41785, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41785, 0, 16793601);
