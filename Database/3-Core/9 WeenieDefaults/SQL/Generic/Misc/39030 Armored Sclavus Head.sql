DELETE FROM `weenie` WHERE `class_Id` = 39030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39030, 'ace39030-armoredsclavushead', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39030,   1,        128) /* ItemType - Misc */
     , (39030,   5,        400) /* EncumbranceVal */
     , (39030,  16,          1) /* ItemUseable - No */
     , (39030,  19,          0) /* Value */
     , (39030,  65,        101) /* Placement - Resting */
     , (39030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39030, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39030,   1, False) /* Stuck */
     , (39030,  11, True ) /* IgnoreCollisions */
     , (39030,  13, True ) /* Ethereal */
     , (39030,  14, True ) /* GravityStatus */
     , (39030,  19, True ) /* Attackable */
     , (39030,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39030,   1, 'Armored Sclavus Head') /* Name */
     , (39030,  16, 'The severed head of a Sclavus, with the Sclavus''es helm still attached.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39030,   1,   33560681) /* Setup */
     , (39030,   3,  536870932) /* SoundTable */
     , (39030,   8,  100690295) /* Icon */
     , (39030,  22,  872415275) /* PhysicsEffectTable */
     , (39030, 8001,  270532624) /* PCAPRecordedWeenieHeader - Usable, Burden, HookType */
     , (39030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39030, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39030, 8040, 561119515, 93.34806, 78.45961, 116.3581, 0.9249085, 0, 0, -0.3801897) /* PCAPRecordedLocation */
/* @teleloc 0x2172011B [93.348060 78.459610 116.358100] 0.924909 0.000000 0.000000 -0.380190 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39030, 8000, 2419383869) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39030, 0, 16794204);
