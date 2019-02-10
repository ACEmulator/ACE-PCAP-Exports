DELETE FROM `weenie` WHERE `class_Id` = 43070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43070, 'ace43070-empyreanportalspacestabilizer', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43070,   1,        128) /* ItemType - Misc */
     , (43070,   5,         50) /* EncumbranceVal */
     , (43070,  16,          1) /* ItemUseable - No */
     , (43070,  19,     100000) /* Value */
     , (43070,  65,        101) /* Placement - Resting */
     , (43070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43070, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43070,   1, False) /* Stuck */
     , (43070,  11, True ) /* IgnoreCollisions */
     , (43070,  13, True ) /* Ethereal */
     , (43070,  14, True ) /* GravityStatus */
     , (43070,  19, True ) /* Attackable */
     , (43070,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43070,   1, 'Empyrean Portalspace Stabilizer') /* Name */
     , (43070,  14, 'This item can be used on an item hook.') /* Use */
     , (43070,  16, 'An Empyrean device which stabilizes Portalspace energies within a limited area.  These were originally used by the Lyceum at Knorr in order to help attune Portal Magics to new locations, though this one is attuned solely to stabilize the Portalspace fluxuations caused by the Apostate Virindi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43070,   1,   33561085) /* Setup */
     , (43070,   8,  100691354) /* Icon */
     , (43070, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (43070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43070, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43070, 8040, 1925775388, 89.79019, 94.35415, 79.48252, -0.1650115, 0, 0, -0.9862916) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [89.790190 94.354150 79.482520] -0.165012 0.000000 0.000000 -0.986292 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43070, 8000, 2170968499) /* PCAPRecordedObjectIID */;
