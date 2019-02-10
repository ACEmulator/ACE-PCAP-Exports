DELETE FROM `weenie` WHERE `class_Id` = 37168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37168, 'ace37168-rytheransmasterseal', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37168,   1,        128) /* ItemType - Misc */
     , (37168,   5,         50) /* EncumbranceVal */
     , (37168,  16,          1) /* ItemUseable - No */
     , (37168,  19,          0) /* Value */
     , (37168,  33,          1) /* Bonded - Bonded */
     , (37168,  65,        101) /* Placement - Resting */
     , (37168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37168, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37168,   1, False) /* Stuck */
     , (37168,  11, True ) /* IgnoreCollisions */
     , (37168,  13, True ) /* Ethereal */
     , (37168,  14, True ) /* GravityStatus */
     , (37168,  19, True ) /* Attackable */
     , (37168,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37168,   1, 'Rytheran''s Master Seal') /* Name */
     , (37168,   7, 'So he cursed me to eternal torment and a doomed cycle of betrayal by the House I loyally served.  I stole his bright and shiny metal seal, so the joke''s on him!  ') /* Inscription */
     , (37168,   8, 'Jester') /* ScribeName */
     , (37168,  16, 'This heavy, golden seal is moldy with grave dust and engraved with the runes of Dericost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37168,   1,   33557280) /* Setup */
     , (37168,   3,  536870932) /* SoundTable */
     , (37168,   8,  100689845) /* Icon */
     , (37168,  22,  872415275) /* PhysicsEffectTable */
     , (37168, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (37168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37168, 8000, 2155903067) /* PCAPRecordedObjectIID */;
