DELETE FROM `weenie` WHERE `class_Id` = 251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (251, 'platter', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (251,   1,        256) /* ItemType - MissileWeapon */
     , (251,   5,         50) /* EncumbranceVal */
     , (251,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (251,  16,          1) /* ItemUseable - No */
     , (251,  19,        100) /* Value */
     , (251,  51,          2) /* CombatUse - Missle */
     , (251,  65,        101) /* Placement - Resting */
     , (251,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (251, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (251,   1, False) /* Stuck */
     , (251,  11, True ) /* IgnoreCollisions */
     , (251,  13, True ) /* Ethereal */
     , (251,  14, True ) /* GravityStatus */
     , (251,  17, True ) /* Inelastic */
     , (251,  19, True ) /* Attackable */
     , (251,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (251,  39, 0.699999988079071) /* DefaultScale */
     , (251,  78,       1) /* Friction */
     , (251,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (251,   1, 'Platter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (251,   1,   33556223) /* Setup */
     , (251,   3,  536870932) /* SoundTable */
     , (251,   6,   67111928) /* PaletteBase */
     , (251,   8,  100668119) /* Icon */
     , (251,  22,  872415275) /* PhysicsEffectTable */
     , (251, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (251, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (251, 8000,        251) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (251, 67112640, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (251, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (251, 0, 16778862);
