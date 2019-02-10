DELETE FROM `weenie` WHERE `class_Id` = 51366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51366, 'ace51366-prototypebloodstoneshard', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51366,   1,        128) /* ItemType - Misc */
     , (51366,   5,        100) /* EncumbranceVal */
     , (51366,  16,          1) /* ItemUseable - No */
     , (51366,  19,          0) /* Value */
     , (51366,  33,          1) /* Bonded - Bonded */
     , (51366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51366, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51366,   1, False) /* Stuck */
     , (51366,  11, True ) /* IgnoreCollisions */
     , (51366,  13, True ) /* Ethereal */
     , (51366,  14, True ) /* GravityStatus */
     , (51366,  19, True ) /* Attackable */
     , (51366,  22, True ) /* Inscribable */
     , (51366,  69, False) /* IsSellable */
     , (51366,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51366,   1, 'Prototype Bloodstone Shard') /* Name */
     , (51366,  14, 'Bring this to Sir Donovan for a reward.') /* Use */
     , (51366,  16, 'A small fragment from the Prototype Bloodstone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51366,   1,   33561167) /* Setup */
     , (51366,   3,  536870932) /* SoundTable */
     , (51366,   8,  100691499) /* Icon */
     , (51366,  22,  872415275) /* PhysicsEffectTable */
     , (51366, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (51366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51366, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51366, 8000, 3699985863) /* PCAPRecordedObjectIID */;
