DELETE FROM `weenie` WHERE `class_Id` = 10805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10805, 'shardwarden', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10805,   1,       2048) /* ItemType - Gem */
     , (10805,   5,         20) /* EncumbranceVal */
     , (10805,  11,          1) /* MaxStackSize */
     , (10805,  12,          1) /* StackSize */
     , (10805,  13,         20) /* StackUnitEncumbrance */
     , (10805,  15,          0) /* StackUnitValue */
     , (10805,  16,          1) /* ItemUseable - No */
     , (10805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10805,   1, False) /* Stuck */
     , (10805,  11, True ) /* IgnoreCollisions */
     , (10805,  13, True ) /* Ethereal */
     , (10805,  14, True ) /* GravityStatus */
     , (10805,  19, True ) /* Attackable */
     , (10805,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10805,  39, 0.200000002980232) /* DefaultScale */
     , (10805,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10805,   1, 'Obsidian Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10805,   1,   33555391) /* Setup */
     , (10805,   3,  536870932) /* SoundTable */
     , (10805,   8,  100671395) /* Icon */
     , (10805,  22,  872415275) /* PhysicsEffectTable */
     , (10805, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (10805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10805, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10805, 8000, 3629880827) /* PCAPRecordedObjectIID */;
