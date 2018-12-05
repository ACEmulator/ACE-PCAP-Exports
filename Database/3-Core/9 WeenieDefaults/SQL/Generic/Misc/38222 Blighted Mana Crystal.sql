DELETE FROM `weenie` WHERE `class_Id` = 38222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38222, 'ace38222-blightedmanacrystal', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38222,   1,        128) /* ItemType - Misc */
     , (38222,   5,          5) /* EncumbranceVal */
     , (38222,  11,         10) /* MaxStackSize */
     , (38222,  12,          1) /* StackSize */
     , (38222,  16,          1) /* ItemUseable - No */
     , (38222,  19,          0) /* Value */
     , (38222,  33,          1) /* Bonded - Bonded */
     , (38222,  65,        101) /* Placement - Resting */
     , (38222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38222, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38222,   1, False) /* Stuck */
     , (38222,  11, True ) /* IgnoreCollisions */
     , (38222,  13, True ) /* Ethereal */
     , (38222,  14, True ) /* GravityStatus */
     , (38222,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38222,   1, 'Blighted Mana Crystal') /* Name */
     , (38222,  16, 'This small shard of crystallized mana is discolored by some strange corruption.  Perhaps Laedron the Royal Surveyor in Ayan Baqur would know more about it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38222,   1,   33556406) /* Setup */
     , (38222,   3,  536870932) /* SoundTable */
     , (38222,   8,  100689972) /* Icon */
     , (38222,  22,  872415275) /* PhysicsEffectTable */
     , (38222, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (38222, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38222,   2, 2186220473) /* Container */
     , (38222, 8000, 2186220479) /* PCAPRecordedObjectIID */;
