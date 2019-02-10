DELETE FROM `weenie` WHERE `class_Id` = 35576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35576, 'ace35576-drudgefortblueprints', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35576,   1,        128) /* ItemType - Misc */
     , (35576,   5,         15) /* EncumbranceVal */
     , (35576,  16,          1) /* ItemUseable - No */
     , (35576,  19,          0) /* Value */
     , (35576,  33,          1) /* Bonded - Bonded */
     , (35576,  65,        101) /* Placement - Resting */
     , (35576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35576, 114,          1) /* Attuned - Attuned */
     , (35576, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35576,   1, False) /* Stuck */
     , (35576,  11, True ) /* IgnoreCollisions */
     , (35576,  13, True ) /* Ethereal */
     , (35576,  14, True ) /* GravityStatus */
     , (35576,  19, True ) /* Attackable */
     , (35576,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35576,   1, 'Drudge Fort Blueprints') /* Name */
     , (35576,  16, 'Blueprints for the Drudge Fort outside of Cragstone. They show a network of caves below the fort.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35576,   1,   33558373) /* Setup */
     , (35576,   3,  536870932) /* SoundTable */
     , (35576,   8,  100676719) /* Icon */
     , (35576,  22,  872415275) /* PhysicsEffectTable */
     , (35576, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (35576, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35576, 8000, 2202793792) /* PCAPRecordedObjectIID */;
