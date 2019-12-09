DELETE FROM `weenie` WHERE `class_Id` = 52732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52732, 'ace52732-stormingportalaxe', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52732,   1,        256) /* ItemType - MissileWeapon */
     , (52732,   5,          1) /* EncumbranceVal */
     , (52732,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (52732,  11,          1) /* MaxStackSize */
     , (52732,  12,          1) /* StackSize */
     , (52732,  13,          1) /* StackUnitEncumbrance */
     , (52732,  15,          1) /* StackUnitValue */
     , (52732,  16,          1) /* ItemUseable - No */
     , (52732,  18,         64) /* UiEffects - Lightning */
     , (52732,  19,          1) /* Value */
     , (52732,  51,          2) /* CombatUse - Missle */
     , (52732,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (52732, 151,          2) /* HookType - Wall */
     , (52732, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52732,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52732,  78,       1) /* Friction */
     , (52732,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52732,   1, 'Storming Portal Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52732,   1,   33561678) /* Setup */
     , (52732,   3,  536870932) /* SoundTable */
     , (52732,   8,  100667581) /* Icon */
     , (52732,  22,  872415275) /* PhysicsEffectTable */
     , (52732, 8001,  270627480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (52732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52732, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52732, 8000, 3630241539) /* PCAPRecordedObjectIID */;
