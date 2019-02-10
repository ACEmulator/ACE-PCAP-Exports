DELETE FROM `weenie` WHERE `class_Id` = 44382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44382, 'ace44382-greaterdeadlybroadspike', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44382,   1,        256) /* ItemType - MissileWeapon */
     , (44382,   5,          5) /* EncumbranceVal */
     , (44382,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (44382,  11,       1000) /* MaxStackSize */
     , (44382,  12,          1) /* StackSize */
     , (44382,  13,          5) /* StackUnitEncumbrance */
     , (44382,  15,          1) /* StackUnitValue */
     , (44382,  16,          1) /* ItemUseable - No */
     , (44382,  19,          1) /* Value */
     , (44382,  51,          2) /* CombatUse - Missle */
     , (44382,  65,        101) /* Placement - Resting */
     , (44382,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44382, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44382,   1, False) /* Stuck */
     , (44382,  11, True ) /* IgnoreCollisions */
     , (44382,  13, True ) /* Ethereal */
     , (44382,  14, True ) /* GravityStatus */
     , (44382,  17, True ) /* Inelastic */
     , (44382,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44382,  78,       1) /* Friction */
     , (44382,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44382,   1, 'Greater Deadly Broad Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44382,   1,   33558197) /* Setup */
     , (44382,   3,  536870932) /* SoundTable */
     , (44382,   8,  100674062) /* Icon */
     , (44382,  22,  872415275) /* PhysicsEffectTable */
     , (44382,  50,  100689661) /* IconOverlay */
     , (44382, 8001, 1344369176) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (44382, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44382, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44382, 8000, 3708505867) /* PCAPRecordedObjectIID */;
