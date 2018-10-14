/* Weenie - Keys - Lord Grymar Mhoire's Key (38885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38885, 'ace38885-lordgrymarmhoireskey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38885, 18, 38885, 2640912, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38885, 1, 'Lord Grymar Mhoire''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38885, 8, 100667485) /* ICON_DID */
     , (38885, 1, 33554784) /* SETUP_DID */
     , (38885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38885, 65, 101) /* PLACEMENT_INT */
     , (38885, 1, 16384) /* ITEM_TYPE_INT */
     , (38885, 5, 50) /* ENCUMB_VAL_INT */
     , (38885, 91, 1) /* MAX_STRUCTURE_INT */
     , (38885, 92, 1) /* STRUCTURE_INT */
     , (38885, 94, 640) /* TARGET_TYPE_INT */
     , (38885, 16, 2097160) /* ITEM_USEABLE_INT */
     , (38885, 93, 1044) /* PHYSICS_STATE_INT */
     , (38885, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38885, 13, True) /* ETHEREAL_BOOL */
     , (38885, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38885, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38885, 19, True) /* ATTACKABLE_BOOL */
     , (38885, 22, True) /* INSCRIBABLE_BOOL */;

