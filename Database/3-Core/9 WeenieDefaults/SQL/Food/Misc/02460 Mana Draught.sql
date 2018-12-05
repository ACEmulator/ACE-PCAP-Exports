DELETE FROM `weenie` WHERE `class_Id` = 2460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2460, 'manadraught', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460,   1,        128) /* ItemType - Misc */
     , (2460,   5,          5) /* EncumbranceVal */
     , (2460,  11,        100) /* MaxStackSize */
     , (2460,  12,          1) /* StackSize */
     , (2460,  16,          8) /* ItemUseable - Contained */
     , (2460,  19,         85) /* Value */
     , (2460,  33,          1) /* Bonded - Bonded */
     , (2460,  44,         10) /* Damage */
     , (2460,  45,          4) /* DamageType - Bludgeon */
     , (2460,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2460,  49,         20) /* WeaponTime */
     , (2460,  65,        101) /* Placement - Resting */
     , (2460,  89,          6) /* BoosterEnum - Mana */
     , (2460,  90,         10) /* BoostValue */
     , (2460,  91,         35) /* MaxStructure */
     , (2460,  92,         35) /* Structure */
     , (2460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2460, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2460, 307,          5) /* DamageRating */
     , (2460, 313,          0) /* CritRating */
     , (2460, 314,          0) /* CritDamageRating */
     , (2460, 353,         10) /* WeaponType - Thrown */
     , (2460, 386,          0) /* Overpower */
     , (2460, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460,   1, False) /* Stuck */
     , (2460,  11, True ) /* IgnoreCollisions */
     , (2460,  13, True ) /* Ethereal */
     , (2460,  14, True ) /* GravityStatus */
     , (2460,  19, True ) /* Attackable */
     , (2460,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2460,  21,       0) /* WeaponLength */
     , (2460,  22,    0.25) /* DamageVariance */
     , (2460,  26, 21.868699305351) /* MaximumVelocity */
     , (2460,  29,       1) /* WeaponDefense */
     , (2460,  62,       1) /* WeaponOffense */
     , (2460,  63,       1) /* DamageMod */
     , (2460, 149,       0) /* WeaponMissileDefense */
     , (2460, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460,   1, 'Mana Draught') /* Name */
     , (2460,  14, 'Use this item to drink it.') /* Use */
     , (2460,  16, 'Killed by Fquick.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460,   1,   33554603) /* Setup */
     , (2460,   3,  536870932) /* SoundTable */
     , (2460,   6,   67111919) /* PaletteBase */
     , (2460,   8,  100676321) /* Icon */
     , (2460,  22,  872415275) /* PhysicsEffectTable */
     , (2460, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2460, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460,   2, 3700025646) /* Container */
     , (2460, 8000, 3700025571) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2460, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2460, 0, 83889126, 83889126)
     , (2460, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2460, 0, 16778735);
