DELETE FROM `weenie` WHERE `class_Id` = 31668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31668, 'ace31668-tomeofbloodandbone', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31668,   1,        128) /* ItemType - Misc */
     , (31668,   5,        200) /* EncumbranceVal */
     , (31668,  16,         32) /* ItemUseable - Remote */
     , (31668,  19,          0) /* Value */
     , (31668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31668, 151,          9) /* HookType - Floor, Yard */
     , (31668, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31668,   1, False) /* Stuck */
     , (31668,  11, True ) /* IgnoreCollisions */
     , (31668,  13, True ) /* Ethereal */
     , (31668,  14, True ) /* GravityStatus */
     , (31668,  19, True ) /* Attackable */
     , (31668,  22, True ) /* Inscribable */
     , (31668,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31668,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31668,   1, 'Tome of Blood and Bone') /* Name */
     , (31668,  16, 'This is an ancient book of Falatacot origin.  It casts the spell Master''s Voice, which raises the user''s Focus by 10.') /* LongDesc */
     , (31668, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31668,   1,   33559572) /* Setup */
     , (31668,   2,  150995339) /* MotionTable */
     , (31668,   3,  536870932) /* SoundTable */
     , (31668,   8,  100687849) /* Icon */
     , (31668, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (31668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31668, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31668, 8000, 2554984523) /* PCAPRecordedObjectIID */;
