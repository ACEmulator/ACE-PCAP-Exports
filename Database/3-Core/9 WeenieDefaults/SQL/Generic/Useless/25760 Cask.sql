DELETE FROM `weenie` WHERE `class_Id` = 25760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25760, 'cask', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25760,   1,       1024) /* ItemType - Useless */
     , (25760,   5,         25) /* EncumbranceVal */
     , (25760,  16,          1) /* ItemUseable - No */
     , (25760,  19,       3226) /* Value */
     , (25760,  65,        101) /* Placement - Resting */
     , (25760,  93,      68628) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, HasPhysicsBSP */
     , (25760, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25760,   1, False) /* Stuck */
     , (25760,  11, True ) /* IgnoreCollisions */
     , (25760,  13, True ) /* Ethereal */
     , (25760,  14, True ) /* GravityStatus */
     , (25760,  15, True ) /* LightsStatus */
     , (25760,  19, True ) /* Attackable */
     , (25760,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25760,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25760,   1, 'Cask') /* Name */
     , (25760,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25760,   1,   33554597) /* Setup */
     , (25760,   3,  536870932) /* SoundTable */
     , (25760,   8,  100675564) /* Icon */
     , (25760,  22,  872415275) /* PhysicsEffectTable */
     , (25760, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (25760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25760, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25760, 8040, 23855554, 56.15291, -27.75029, 0, 0.8258255, 0, 0, -0.5639258) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.152910 -27.750290 0.000000] 0.825826 0.000000 0.000000 -0.563926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25760, 8000, 3321439498) /* PCAPRecordedObjectIID */;
