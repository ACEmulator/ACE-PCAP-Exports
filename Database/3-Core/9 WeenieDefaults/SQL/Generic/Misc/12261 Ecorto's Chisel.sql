DELETE FROM `weenie` WHERE `class_Id` = 12261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12261, 'virindichisel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12261,   1,        128) /* ItemType - Misc */
     , (12261,   5,        250) /* EncumbranceVal */
     , (12261,  11,          1) /* MaxStackSize */
     , (12261,  12,          1) /* StackSize */
     , (12261,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (12261,  19,          0) /* Value */
     , (12261,  33,          1) /* Bonded - Bonded */
     , (12261,  65,        101) /* Placement - Resting */
     , (12261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12261,  94,        128) /* TargetType - Misc */
     , (12261, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12261,   1, False) /* Stuck */
     , (12261,  11, True ) /* IgnoreCollisions */
     , (12261,  13, True ) /* Ethereal */
     , (12261,  14, True ) /* GravityStatus */
     , (12261,  19, True ) /* Attackable */
     , (12261,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12261,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12261,   1, 'Ecorto''s Chisel') /* Name */
     , (12261,   7, 'Ecorto the Lost Director tells you, Find the repositories of the New Singularity in the desert, the southern mountains and the Obsidian Plains, human.  Take this chisel, scrape slivers from the pillars they assemble, and bring the joined elements back to me...') /* Inscription */
     , (12261,   8, 'Triumph') /* ScribeName */
     , (12261,  14, 'Use this item to chip slivers of Singular material.') /* Use */
     , (12261,  16, 'A tool provided by Ecorto the Lost Director.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12261,   1,   33557382) /* Setup */
     , (12261,   3,  536870932) /* SoundTable */
     , (12261,   6,   67111919) /* PaletteBase */
     , (12261,   8,  100672206) /* Icon */
     , (12261,  22,  872415275) /* PhysicsEffectTable */
     , (12261, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (12261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12261, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12261,   2, 1342939433) /* Container */
     , (12261, 8000, 2157272682) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12261, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12261, 0, 16787402);
