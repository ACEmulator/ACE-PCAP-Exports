DELETE FROM `weenie` WHERE `class_Id` = 36613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36613, 'ace36613-virindimessageshard', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36613,   1,       2048) /* ItemType - Gem */
     , (36613,   5,         20) /* EncumbranceVal */
     , (36613,  11,          1) /* MaxStackSize */
     , (36613,  12,          1) /* StackSize */
     , (36613,  13,         20) /* StackUnitEncumbrance */
     , (36613,  15,          0) /* StackUnitValue */
     , (36613,  16,          1) /* ItemUseable - No */
     , (36613,  19,          0) /* Value */
     , (36613,  33,          1) /* Bonded - Bonded */
     , (36613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36613, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36613,   1, False) /* Stuck */
     , (36613,  11, True ) /* IgnoreCollisions */
     , (36613,  13, True ) /* Ethereal */
     , (36613,  14, True ) /* GravityStatus */
     , (36613,  19, True ) /* Attackable */
     , (36613,  22, True ) /* Inscribable */
     , (36613,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36613,  39, 0.200000002980232) /* DefaultScale */
     , (36613,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36613,   1, 'Virindi Message Shard') /* Name */
     , (36613,  16, 'A message shard retrieved from the corpse of the Virindi, Demerax the Sculptor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36613,   1,   33555391) /* Setup */
     , (36613,   3,  536870932) /* SoundTable */
     , (36613,   8,  100671395) /* Icon */
     , (36613,  22,  872415275) /* PhysicsEffectTable */
     , (36613, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (36613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36613, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36613, 8000, 3684473689) /* PCAPRecordedObjectIID */;
