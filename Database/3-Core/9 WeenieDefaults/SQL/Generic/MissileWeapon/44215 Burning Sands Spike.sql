DELETE FROM `weenie` WHERE `class_Id` = 44215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44215, 'ace44215-burningsandsspike', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44215,   1,        256) /* ItemType - MissileWeapon */
     , (44215,   5,       1000) /* EncumbranceVal */
     , (44215,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (44215,  11,       5000) /* MaxStackSize */
     , (44215,  12,       1000) /* StackSize */
     , (44215,  16,          1) /* ItemUseable - No */
     , (44215,  18,         32) /* UiEffects - Fire */
     , (44215,  19,       1000) /* Value */
     , (44215,  51,          2) /* CombatUse - Missle */
     , (44215,  65,        101) /* Placement - Resting */
     , (44215,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44215, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44215,   1, False) /* Stuck */
     , (44215,  11, True ) /* IgnoreCollisions */
     , (44215,  13, True ) /* Ethereal */
     , (44215,  14, True ) /* GravityStatus */
     , (44215,  17, True ) /* Inelastic */
     , (44215,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44215,  78,       1) /* Friction */
     , (44215,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44215,   1, 'Burning Sands Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44215,   1,   33558221) /* Setup */
     , (44215,   3,  536870932) /* SoundTable */
     , (44215,   8,  100674063) /* Icon */
     , (44215,  22,  872415275) /* PhysicsEffectTable */
     , (44215,  50,  100691935) /* IconOverlay */
     , (44215, 8001, 1344369304) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (44215, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44215, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44215,   2, 1342976639) /* Container */
     , (44215, 8000, 2930279755) /* PCAPRecordedObjectIID */;
