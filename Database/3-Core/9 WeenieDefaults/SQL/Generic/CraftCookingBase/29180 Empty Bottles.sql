DELETE FROM `weenie` WHERE `class_Id` = 29180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29180, 'bottlesempty', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29180,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29180,   5,        150) /* EncumbranceVal */
     , (29180,  11,          1) /* MaxStackSize */
     , (29180,  12,          1) /* StackSize */
     , (29180,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29180,  19,        150) /* Value */
     , (29180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29180,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29180, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29180,   1, False) /* Stuck */
     , (29180,  11, True ) /* IgnoreCollisions */
     , (29180,  13, True ) /* Ethereal */
     , (29180,  14, True ) /* GravityStatus */
     , (29180,  19, True ) /* Attackable */
     , (29180,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29180,   1, 'Empty Bottles') /* Name */
     , (29180,  14, 'Use these bottles on a Full Stopped Keg to serve up your brew to guests.') /* Use */
     , (29180,  16, 'A pack of empty bottles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29180,   1,   33559132) /* Setup */
     , (29180,   3,  536870932) /* SoundTable */
     , (29180,   8,  100686463) /* Icon */
     , (29180,  22,  872415275) /* PhysicsEffectTable */
     , (29180, 8001,  271069208) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden, HookType */
     , (29180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29180, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29180, 8040, 4095213581, 32.56397, 100.5786, 160, -0.5311717, 0, 0, -0.8472642) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [32.563970 100.578600 160.000000] -0.531172 0.000000 0.000000 -0.847264 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29180, 8000, 2586927783) /* PCAPRecordedObjectIID */;
