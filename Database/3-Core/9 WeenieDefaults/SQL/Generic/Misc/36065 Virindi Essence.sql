DELETE FROM `weenie` WHERE `class_Id` = 36065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36065, 'ace36065-virindiessence', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36065,   1,        128) /* ItemType - Misc */
     , (36065,   5,          1) /* EncumbranceVal */
     , (36065,  16,          1) /* ItemUseable - No */
     , (36065,  18,         64) /* UiEffects - Lightning */
     , (36065,  19,          0) /* Value */
     , (36065,  33,          1) /* Bonded - Bonded */
     , (36065,  65,        101) /* Placement - Resting */
     , (36065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36065,   1, False) /* Stuck */
     , (36065,  11, True ) /* IgnoreCollisions */
     , (36065,  13, True ) /* Ethereal */
     , (36065,  14, True ) /* GravityStatus */
     , (36065,  19, True ) /* Attackable */
     , (36065,  22, True ) /* Inscribable */
     , (36065,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36065,   1, 'Virindi Essence') /* Name */
     , (36065,  16, 'Looking into this vaguely gem-like object, you perceive the swirling eddies of portal space and, within them, the vague image of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36065,   1,   33556769) /* Setup */
     , (36065,   3,  536870932) /* SoundTable */
     , (36065,   8,  100689641) /* Icon */
     , (36065,  22,  872415275) /* PhysicsEffectTable */
     , (36065, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (36065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36065, 8000, 2172469018) /* PCAPRecordedObjectIID */;
