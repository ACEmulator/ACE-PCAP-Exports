DELETE FROM `weenie` WHERE `class_Id` = 27933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27933, 'stoneitemhizkri', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27933,   1,       2048) /* ItemType - Gem */
     , (27933,   5,      12500) /* EncumbranceVal */
     , (27933,  16,          1) /* ItemUseable - No */
     , (27933,  19,     100000) /* Value */
     , (27933,  65,        101) /* Placement - Resting */
     , (27933,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (27933, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27933,   1, False) /* Stuck */
     , (27933,  11, True ) /* IgnoreCollisions */
     , (27933,  13, True ) /* Ethereal */
     , (27933,  14, True ) /* GravityStatus */
     , (27933,  19, True ) /* Attackable */
     , (27933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27933,   1, 'A Carved Mosswart Statue') /* Name */
     , (27933,   7, 'im a beast!~') /* Inscription */
     , (27933,   8, 'Jaime') /* ScribeName */
     , (27933,  16, 'This stone throbs with magical power. To the trained item mage, the magic within the stone appears to be attuned to the School of the Right Hand. Perhaps if one were attuned to Item Magic in some way, they could benefit from using this stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27933,   1,   33558824) /* Setup */
     , (27933,   3,  536870932) /* SoundTable */
     , (27933,   8,  100676717) /* Icon */
     , (27933,  22,  872415275) /* PhysicsEffectTable */
     , (27933, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (27933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27933, 8000, 2147923150) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27933, 0, 83893769, 83895470)
     , (27933, 1, 83893768, 83895468)
     , (27933, 2, 83893766, 83895469)
     , (27933, 3, 83893766, 83895469)
     , (27933, 4, 83893766, 83895469)
     , (27933, 5, 83893766, 83895469)
     , (27933, 6, 83893766, 83895469)
     , (27933, 7, 83893766, 83895469)
     , (27933, 8, 83893767, 83895467)
     , (27933, 9, 83893768, 83895468)
     , (27933, 10, 83893766, 83895469)
     , (27933, 11, 83893767, 83895467)
     , (27933, 12, 83893768, 83895468)
     , (27933, 13, 83893766, 83895469)
     , (27933, 14, 83893766, 83895469)
     , (27933, 15, 83893766, 83895469)
     , (27933, 16, 83893766, 83895469);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27933, 0, 16787248)
     , (27933, 1, 16787249)
     , (27933, 2, 16787261)
     , (27933, 3, 16787254)
     , (27933, 4, 16787250)
     , (27933, 5, 16787259)
     , (27933, 6, 16787255)
     , (27933, 7, 16787253)
     , (27933, 8, 16787260)
     , (27933, 9, 16787262)
     , (27933, 10, 16787252)
     , (27933, 11, 16787258)
     , (27933, 12, 16787263)
     , (27933, 13, 16787251)
     , (27933, 14, 16787247)
     , (27933, 15, 16787257)
     , (27933, 16, 16787256);
