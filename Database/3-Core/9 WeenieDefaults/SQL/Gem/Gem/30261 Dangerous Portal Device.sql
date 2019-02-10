DELETE FROM `weenie` WHERE `class_Id` = 30261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30261, 'mansionportalset6', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30261,   1,       2048) /* ItemType - Gem */
     , (30261,   5,      12500) /* EncumbranceVal */
     , (30261,  16,          1) /* ItemUseable - No */
     , (30261,  19,     100000) /* Value */
     , (30261,  65,        101) /* Placement - Resting */
     , (30261,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (30261, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30261,   1, False) /* Stuck */
     , (30261,  11, True ) /* IgnoreCollisions */
     , (30261,  13, True ) /* Ethereal */
     , (30261,  14, True ) /* GravityStatus */
     , (30261,  19, True ) /* Attackable */
     , (30261,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30261,   1, 'Dangerous Portal Device') /* Name */
     , (30261,   7, 'Have a safe journey, becareful gettin there :)') /* Inscription */
     , (30261,   8, 'Tawni II') /* ScribeName */
     , (30261,  16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of three locations: Center of the Obsidian Plains, Valley of Death or Western Aphus Lassel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30261,   1,   33559074) /* Setup */
     , (30261,   3,  536870932) /* SoundTable */
     , (30261,   8,  100677182) /* Icon */
     , (30261,  22,  872415275) /* PhysicsEffectTable */
     , (30261, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (30261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30261, 8000, 2166154564) /* PCAPRecordedObjectIID */;
