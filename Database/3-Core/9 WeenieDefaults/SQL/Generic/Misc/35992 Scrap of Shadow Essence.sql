DELETE FROM `weenie` WHERE `class_Id` = 35992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35992, 'ace35992-scrapofshadowessence', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35992,   1,        128) /* ItemType - Misc */
     , (35992,   5,          1) /* EncumbranceVal */
     , (35992,  16,          1) /* ItemUseable - No */
     , (35992,  19,          0) /* Value */
     , (35992,  33,          1) /* Bonded - Bonded */
     , (35992,  65,        101) /* Placement - Resting */
     , (35992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35992, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35992,   1, False) /* Stuck */
     , (35992,  11, True ) /* IgnoreCollisions */
     , (35992,  13, True ) /* Ethereal */
     , (35992,  14, True ) /* GravityStatus */
     , (35992,  19, True ) /* Attackable */
     , (35992,  22, True ) /* Inscribable */
     , (35992,  69, False) /* IsSellable */
     , (35992,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35992,   1, 'Scrap of Shadow Essence') /* Name */
     , (35992,  14, 'The Shadow Hunter, Riordin Nightbane may be interested in this.') /* Use */
     , (35992,  16, 'A small scrap of Shadow Essence, dropped by the Prodigal Shadow Child. This essence seems strangely permanent, as opposed to fading, like Shadows normally do in death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35992,   1,   33560278) /* Setup */
     , (35992,   3,  536870932) /* SoundTable */
     , (35992,   8,  100689458) /* Icon */
     , (35992,  22,  872415275) /* PhysicsEffectTable */
     , (35992, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (35992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35992, 8000, 3359479508) /* PCAPRecordedObjectIID */;
