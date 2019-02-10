DELETE FROM `weenie` WHERE `class_Id` = 5320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5320, 'boltgreaterbroadhead', 5, '2019-02-10 05:41:14') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5320,   1,        256) /* ItemType - MissileWeapon */
     , (5320,   5,          5) /* EncumbranceVal */
     , (5320,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5320,  11,       1000) /* MaxStackSize */
     , (5320,  12,          1) /* StackSize */
     , (5320,  13,          5) /* StackUnitEncumbrance */
     , (5320,  15,          7) /* StackUnitValue */
     , (5320,  16,          1) /* ItemUseable - No */
     , (5320,  19,          7) /* Value */
     , (5320,  50,          2) /* AmmoType - Bolt */
     , (5320,  51,          3) /* CombatUse - Ammo */
     , (5320,  65,        101) /* Placement - Resting */
     , (5320,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5320, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5320,   1, False) /* Stuck */
     , (5320,  11, True ) /* IgnoreCollisions */
     , (5320,  13, True ) /* Ethereal */
     , (5320,  14, True ) /* GravityStatus */
     , (5320,  17, True ) /* Inelastic */
     , (5320,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5320,  39, 1.10000002384186) /* DefaultScale */
     , (5320,  78,       1) /* Friction */
     , (5320,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5320,   1, 'Greater Broadhead Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5320,   1,   33554730) /* Setup */
     , (5320,   3,  536870932) /* SoundTable */
     , (5320,   6,   67111919) /* PaletteBase */
     , (5320,   8,  100670243) /* Icon */
     , (5320,  22,  872415275) /* PhysicsEffectTable */
     , (5320, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (5320, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5320, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5320, 8000, 3704779705) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5320, 67111925, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5320, 0, 16777895);
