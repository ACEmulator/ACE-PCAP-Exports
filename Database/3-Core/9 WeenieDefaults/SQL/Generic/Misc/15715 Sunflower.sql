DELETE FROM `weenie` WHERE `class_Id` = 15715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15715, 'sunflower', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15715,   1,        128) /* ItemType - Misc */
     , (15715,   5,         10) /* EncumbranceVal */
     , (15715,  16,          1) /* ItemUseable - No */
     , (15715,  19,        100) /* Value */
     , (15715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15715, 151,          8) /* HookType - Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15715,   1, False) /* Stuck */
     , (15715,  11, True ) /* IgnoreCollisions */
     , (15715,  13, True ) /* Ethereal */
     , (15715,  14, True ) /* GravityStatus */
     , (15715,  19, True ) /* Attackable */
     , (15715,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15715,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15715,   1, 'Sunflower') /* Name */
     , (15715,  14, 'This flower can be added to a vase to make a lovely floral arrangement for a house.') /* Use */
     , (15715,  15, 'A bright yellow sunflower. Breathing the ethereal fragrance from this blossom, you are suddenly nostalgic for the grassy meadows of Ispar.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15715,   1,   33557637) /* Setup */
     , (15715,   8,  100672837) /* Icon */
     , (15715, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (15715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15715, 8005,      32897) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15715, 8040, 2223439899, 72.34193, 62.12228, 138.6419, 0.3865494, 0, 0, -0.9222687) /* PCAPRecordedLocation */
/* @teleloc 0x8487001B [72.341930 62.122280 138.641900] 0.386549 0.000000 0.000000 -0.922269 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15715, 8000, 3692404009) /* PCAPRecordedObjectIID */;
