DELETE FROM `weenie` WHERE `class_Id` = 22247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22247, 'pumpkingreat', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22247,   1,    4194304) /* ItemType - CraftCookingBase */
     , (22247,   5,        210) /* EncumbranceVal */
     , (22247,  11,        100) /* MaxStackSize */
     , (22247,  12,          1) /* StackSize */
     , (22247,  13,        210) /* StackUnitEncumbrance */
     , (22247,  15,         30) /* StackUnitValue */
     , (22247,  16,          1) /* ItemUseable - No */
     , (22247,  19,         30) /* Value */
     , (22247,  65,        101) /* Placement - Resting */
     , (22247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22247, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22247,   1, False) /* Stuck */
     , (22247,  11, True ) /* IgnoreCollisions */
     , (22247,  13, True ) /* Ethereal */
     , (22247,  14, True ) /* GravityStatus */
     , (22247,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22247,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22247,   1, 'Great Pumpkin') /* Name */
     , (22247,  14, 'This pumpkin looks too large to cook.') /* Use */
     , (22247,  16, 'A huge bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22247,   1,   33556809) /* Setup */
     , (22247,   3,  536870932) /* SoundTable */
     , (22247,   8,  100671015) /* Icon */
     , (22247,  22,  872415275) /* PhysicsEffectTable */
     , (22247, 8001,  270544920) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (22247, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (22247, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22247, 8040, 23855548, 50.5689, -33.30779, 0, -0.7359726, 0, 0, -0.6770114) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [50.568900 -33.307790 0.000000] -0.735973 0.000000 0.000000 -0.677011 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22247, 8000, 3681432586) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22247, 0, 83892725, 83892724);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22247, 0, 16784961);
