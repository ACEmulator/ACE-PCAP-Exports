DELETE FROM `weenie` WHERE `class_Id` = 9225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9225, 'shardaerbax', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9225,   1,       2048) /* ItemType - Gem */
     , (9225,   5,         20) /* EncumbranceVal */
     , (9225,  11,          1) /* MaxStackSize */
     , (9225,  12,          1) /* StackSize */
     , (9225,  13,         20) /* StackUnitEncumbrance */
     , (9225,  15,          0) /* StackUnitValue */
     , (9225,  16,          1) /* ItemUseable - No */
     , (9225,  19,          0) /* Value */
     , (9225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9225,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9225,  39,     0.2) /* DefaultScale */
     , (9225,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9225,   1, 'Obsidian Shard') /* Name */
     , (9225,  16, 'A chunk of polished volcanic rock.  As you look at it, you can see what seems to be movement just under its surface.  You feel a strange pressure in the back of your mind, but it slowly recedes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9225,   1, 0x020003BF) /* Setup */
     , (9225,   3, 0x20000014) /* SoundTable */
     , (9225,   8, 0x06001FA3) /* Icon */
     , (9225,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9225, 8001,    2109456) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Burden */
     , (9225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9225, 8005,     301185) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9225, 8040, 0x7D640012, 68.59282, 46.31908, 12.019, -0.999241, 0, 0, 0.038966) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [68.592820 46.319080 12.019000] -0.999241 0.000000 0.000000 0.038966 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9225, 8000, 0x9B94299F) /* PCAPRecordedObjectIID */;
