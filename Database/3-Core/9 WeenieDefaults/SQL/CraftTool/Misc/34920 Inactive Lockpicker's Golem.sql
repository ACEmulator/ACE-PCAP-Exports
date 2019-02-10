DELETE FROM `weenie` WHERE `class_Id` = 34920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34920, 'ace34920-inactivelockpickersgolem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34920,   1,        128) /* ItemType - Misc */
     , (34920,   5,         50) /* EncumbranceVal */
     , (34920,  16,          8) /* ItemUseable - Contained */
     , (34920,  19,          0) /* Value */
     , (34920,  33,          1) /* Bonded - Bonded */
     , (34920,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34920,  94,         16) /* TargetType - Creature */
     , (34920, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34920,   1, False) /* Stuck */
     , (34920,  11, True ) /* IgnoreCollisions */
     , (34920,  13, True ) /* Ethereal */
     , (34920,  14, True ) /* GravityStatus */
     , (34920,  19, True ) /* Attackable */
     , (34920,  22, True ) /* Inscribable */
     , (34920,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34920,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34920,   1, 'Inactive Lockpicker''s Golem') /* Name */
     , (34920,  14, 'Use this stone to summon or dismiss your Artisan Lockpicker''s Golem.') /* Use */
     , (34920,  16, 'A stone block with empyrean engravings on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34920,   1,   33554718) /* Setup */
     , (34920,   3,  536870932) /* SoundTable */
     , (34920,   8,  100689354) /* Icon */
     , (34920,  22,  872415275) /* PhysicsEffectTable */
     , (34920, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (34920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34920, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34920, 8000, 2149818579) /* PCAPRecordedObjectIID */;
