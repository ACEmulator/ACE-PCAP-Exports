DELETE FROM `weenie` WHERE `class_Id` = 22856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22856, 'sholanternfloor', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22856,   1,       1024) /* ItemType - Useless */
     , (22856,   5,        100) /* EncumbranceVal */
     , (22856,  16,          1) /* ItemUseable - No */
     , (22856,  19,        500) /* Value */
     , (22856,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (22856, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22856,   1, False) /* Stuck */
     , (22856,  11, True ) /* IgnoreCollisions */
     , (22856,  13, True ) /* Ethereal */
     , (22856,  14, True ) /* GravityStatus */
     , (22856,  15, True ) /* LightsStatus */
     , (22856,  19, True ) /* Attackable */
     , (22856,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22856,   1, 'Sho Lantern') /* Name */
     , (22856,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22856,   1,   33556250) /* Setup */
     , (22856,   3,  536870932) /* SoundTable */
     , (22856,   8,  100673914) /* Icon */
     , (22856,  22,  872415275) /* PhysicsEffectTable */
     , (22856, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (22856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22856, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22856, 8040, 3465871413, 166.8741, 99.04528, 20, -0.8399443, 0, 0, 0.5426726) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [166.874100 99.045280 20.000000] -0.839944 0.000000 0.000000 0.542673 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22856, 8000, 3361778886) /* PCAPRecordedObjectIID */;
