DELETE FROM `weenie` WHERE `class_Id` = 30983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30983, 'snowlily', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30983,   1,        128) /* ItemType - Misc */
     , (30983,   5,         10) /* EncumbranceVal */
     , (30983,  16,          1) /* ItemUseable - No */
     , (30983,  19,        165) /* Value */
     , (30983,  33,          0) /* Bonded - Normal */
     , (30983,  65,        101) /* Placement - Resting */
     , (30983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30983, 114,          0) /* Attuned - Normal */
     , (30983, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30983,   1, False) /* Stuck */
     , (30983,  11, True ) /* IgnoreCollisions */
     , (30983,  13, True ) /* Ethereal */
     , (30983,  14, True ) /* GravityStatus */
     , (30983,  19, True ) /* Attackable */
     , (30983,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30983,   1, 'Snow Lily') /* Name */
     , (30983,  16, 'A delicate Snow Lily found only on the Isle of Ruin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30983,   1,   33559506) /* Setup */
     , (30983,   3,  536870932) /* SoundTable */
     , (30983,   8,  100687146) /* Icon */
     , (30983,  22,  872415275) /* PhysicsEffectTable */
     , (30983, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (30983, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (30983, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30983, 8040, 23855549, 47.98972, -40.23125, 0, 0.1414164, 0, 0, -0.9899502) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [47.989720 -40.231250 0.000000] 0.141416 0.000000 0.000000 -0.989950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30983, 8000, 3202088897) /* PCAPRecordedObjectIID */;
