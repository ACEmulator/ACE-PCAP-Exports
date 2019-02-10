DELETE FROM `weenie` WHERE `class_Id` = 45020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45020, 'ace45020-wardleysboots', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45020,   1,        128) /* ItemType - Misc */
     , (45020,   5,         50) /* EncumbranceVal */
     , (45020,  16,          1) /* ItemUseable - No */
     , (45020,  19,          0) /* Value */
     , (45020,  33,          1) /* Bonded - Bonded */
     , (45020,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (45020, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45020,   1, False) /* Stuck */
     , (45020,  11, True ) /* IgnoreCollisions */
     , (45020,  13, True ) /* Ethereal */
     , (45020,  14, True ) /* GravityStatus */
     , (45020,  19, True ) /* Attackable */
     , (45020,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45020,   1, 'Wardley''s Boots') /* Name */
     , (45020,  16, 'Boots once worn by Wardley. One can only guess as to his fate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45020,   1,   33556108) /* Setup */
     , (45020,   3,  536870932) /* SoundTable */
     , (45020,   8,  100675070) /* Icon */
     , (45020,  22,  872415275) /* PhysicsEffectTable */
     , (45020, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (45020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45020, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45020, 8000, 3701262724) /* PCAPRecordedObjectIID */;
