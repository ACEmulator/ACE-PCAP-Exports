DELETE FROM `weenie` WHERE `class_Id` = 38374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38374, 'ace38374-skithkiritsseveredhead', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38374,   1,        128) /* ItemType - Misc */
     , (38374,   5,        200) /* EncumbranceVal */
     , (38374,  16,          1) /* ItemUseable - No */
     , (38374,  19,          0) /* Value */
     , (38374,  33,          1) /* Bonded - Bonded */
     , (38374,  65,        101) /* Placement - Resting */
     , (38374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38374, 114,          1) /* Attuned - Attuned */
     , (38374, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38374,   1, False) /* Stuck */
     , (38374,  11, True ) /* IgnoreCollisions */
     , (38374,  13, True ) /* Ethereal */
     , (38374,  14, True ) /* GravityStatus */
     , (38374,  19, True ) /* Attackable */
     , (38374,  22, True ) /* Inscribable */
     , (38374,  69, False) /* IsSellable */
     , (38374,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38374,   1, 'Skith''Kirit''s Severed Head') /* Name */
     , (38374,  14, 'Bring this head to Alicia Bladesworn.') /* Use */
     , (38374,  16, 'The severed head of T''thuun''s Sclavus servant, Skith''Kirit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38374,   1,   33557362) /* Setup */
     , (38374,   3,  536870932) /* SoundTable */
     , (38374,   8,  100672169) /* Icon */
     , (38374,  22,  872415275) /* PhysicsEffectTable */
     , (38374, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (38374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38374, 8000, 3359405696) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38374, 0, 16787383);
