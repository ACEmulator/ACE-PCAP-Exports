DELETE FROM `weenie` WHERE `class_Id` = 36064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36064, 'ace36064-shadowyvirindiessence', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36064,   1,        128) /* ItemType - Misc */
     , (36064,   5,          1) /* EncumbranceVal */
     , (36064,  16,          1) /* ItemUseable - No */
     , (36064,  18,         64) /* UiEffects - Lightning */
     , (36064,  19,          0) /* Value */
     , (36064,  33,          1) /* Bonded - Bonded */
     , (36064,  65,        101) /* Placement - Resting */
     , (36064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36064, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36064,   1, False) /* Stuck */
     , (36064,  11, True ) /* IgnoreCollisions */
     , (36064,  13, True ) /* Ethereal */
     , (36064,  14, True ) /* GravityStatus */
     , (36064,  19, True ) /* Attackable */
     , (36064,  22, True ) /* Inscribable */
     , (36064,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36064,   1, 'Shadowy Virindi Essence') /* Name */
     , (36064,  14, 'This would seem to be a good trophy to prove that you helped destroy the dark being that inhabits Claude. You should bring this to someone who would care about Claude''s condition.') /* Use */
     , (36064,  16, 'In the heart of this gem, you perceive the image of Claude, archmage of Ayan Baqur. As you watch the image, it shifts in colors.  Suddenly it goes completely dark, as if swallowed by shadow. The image does not return, but you perceive a silhouette of a Virindi still present.  ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36064,   1,   33556769) /* Setup */
     , (36064,   3,  536870932) /* SoundTable */
     , (36064,   8,  100689641) /* Icon */
     , (36064,  22,  872415275) /* PhysicsEffectTable */
     , (36064, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (36064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36064,   2, 3706414513) /* Container */
     , (36064, 8000, 3706686152) /* PCAPRecordedObjectIID */;
