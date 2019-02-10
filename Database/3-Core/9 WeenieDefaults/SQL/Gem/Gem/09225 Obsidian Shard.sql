DELETE FROM `weenie` WHERE `class_Id` = 9225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9225, 'shardaerbax', 38, '2019-02-10 05:41:14') /* Gem */;

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
VALUES (9225,   1, False) /* Stuck */
     , (9225,  11, True ) /* IgnoreCollisions */
     , (9225,  13, True ) /* Ethereal */
     , (9225,  14, True ) /* GravityStatus */
     , (9225,  19, True ) /* Attackable */
     , (9225,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9225,  39, 0.200000002980232) /* DefaultScale */
     , (9225,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9225,   1, 'Obsidian Shard') /* Name */
     , (9225,  16, 'A chunk of polished volcanic rock.  As you look at it, you can see what seems to be movement just under its surface.  You feel a strange pressure in the back of your mind, but it slowly recedes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9225,   1,   33555391) /* Setup */
     , (9225,   3,  536870932) /* SoundTable */
     , (9225,   8,  100671395) /* Icon */
     , (9225,  22,  872415275) /* PhysicsEffectTable */
     , (9225, 8001,    2109456) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Burden */
     , (9225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9225, 8005,     301185) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9225, 8040, 2103705618, 68.59282, 46.31908, 12.019, -0.9992406, 0, 0, 0.0389655) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [68.592820 46.319080 12.019000] -0.999241 0.000000 0.000000 0.038966 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9225, 8000, 2610178463) /* PCAPRecordedObjectIID */;
