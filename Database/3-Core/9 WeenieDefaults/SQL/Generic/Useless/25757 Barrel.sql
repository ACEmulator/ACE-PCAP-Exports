DELETE FROM `weenie` WHERE `class_Id` = 25757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25757, 'barrel', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25757,   1,       1024) /* ItemType - Useless */
     , (25757,   5,         50) /* EncumbranceVal */
     , (25757,  16,          1) /* ItemUseable - No */
     , (25757,  19,       3226) /* Value */
     , (25757,  65,        101) /* Placement - Resting */
     , (25757,  93,      68628) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, HasPhysicsBSP */
     , (25757, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25757,   1, False) /* Stuck */
     , (25757,  11, True ) /* IgnoreCollisions */
     , (25757,  13, True ) /* Ethereal */
     , (25757,  14, True ) /* GravityStatus */
     , (25757,  15, True ) /* LightsStatus */
     , (25757,  19, True ) /* Attackable */
     , (25757,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25757,   1, 'Barrel') /* Name */
     , (25757,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25757,   1,   33554597) /* Setup */
     , (25757,   3,  536870932) /* SoundTable */
     , (25757,   8,  100675552) /* Icon */
     , (25757,  22,  872415275) /* PhysicsEffectTable */
     , (25757, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (25757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25757, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25757, 8040, 23855554, 57.03552, -28.00603, 0, 0.9959922, 0, 0, -0.08944029) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [57.035520 -28.006030 0.000000] 0.995992 0.000000 0.000000 -0.089440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25757, 8000, 2781907173) /* PCAPRecordedObjectIID */;
