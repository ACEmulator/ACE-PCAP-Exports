/* Weenie - Keys - Arrival Chamber Key (41230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41230, 'ace41230-arrivalchamberkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41230, 18, 41230, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41230, 1, 'Arrival Chamber Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41230, 8, 100667485) /* ICON_DID */
     , (41230, 1, 33554784) /* SETUP_DID */
     , (41230, 3, 536870932) /* SOUND_TABLE_DID */
     , (41230, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41230, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41230, 1, 16384) /* ITEM_TYPE_INT */
     , (41230, 5, 50) /* ENCUMB_VAL_INT */
     , (41230, 91, 1) /* MAX_STRUCTURE_INT */
     , (41230, 92, 1) /* STRUCTURE_INT */
     , (41230, 94, 640) /* TARGET_TYPE_INT */
     , (41230, 16, 2097160) /* ITEM_USEABLE_INT */
     , (41230, 93, 1044) /* PHYSICS_STATE_INT */
     , (41230, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41230, 13, True) /* ETHEREAL_BOOL */
     , (41230, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41230, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41230, 19, True) /* ATTACKABLE_BOOL */
     , (41230, 22, True) /* INSCRIBABLE_BOOL */;

