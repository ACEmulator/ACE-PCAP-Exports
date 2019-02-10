DELETE FROM `weenie` WHERE `class_Id` = 10804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10804, 'shardinquisitor', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10804,   1,       2048) /* ItemType - Gem */
     , (10804,   5,         20) /* EncumbranceVal */
     , (10804,  11,          1) /* MaxStackSize */
     , (10804,  12,          1) /* StackSize */
     , (10804,  13,         20) /* StackUnitEncumbrance */
     , (10804,  15,          0) /* StackUnitValue */
     , (10804,  16,          1) /* ItemUseable - No */
     , (10804,  19,          0) /* Value */
     , (10804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10804,   1, False) /* Stuck */
     , (10804,  11, True ) /* IgnoreCollisions */
     , (10804,  13, True ) /* Ethereal */
     , (10804,  14, True ) /* GravityStatus */
     , (10804,  19, True ) /* Attackable */
     , (10804,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10804,  39, 0.200000002980232) /* DefaultScale */
     , (10804,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10804,   1, 'Obsidian Shard') /* Name */
     , (10804,  16, 'A chunk of polished volcanic rock.  As you look at it, you can see what seems to be movement just under its surface.  You feel a strange pressure in the back of your mind, but it slowly recedes.  (Bring it to Diyas in Zaikhal)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10804,   1,   33555391) /* Setup */
     , (10804,   3,  536870932) /* SoundTable */
     , (10804,   8,  100671395) /* Icon */
     , (10804,  22,  872415275) /* PhysicsEffectTable */
     , (10804, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (10804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10804, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10804, 8000, 3701756666) /* PCAPRecordedObjectIID */;
