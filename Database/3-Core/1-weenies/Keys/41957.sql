/* Weenie - Keys - Mhoire Castle Treasury Key (41957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41957, 'ace41957-mhoirecastletreasurykey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41957, 18, 41957, 2640912, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41957, 1, 'Mhoire Castle Treasury Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41957, 8, 100690864) /* ICON_DID */
     , (41957, 1, 33554784) /* SETUP_DID */
     , (41957, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41957, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41957, 1, 16384) /* ITEM_TYPE_INT */
     , (41957, 5, 50) /* ENCUMB_VAL_INT */
     , (41957, 91, 1) /* MAX_STRUCTURE_INT */
     , (41957, 92, 1) /* STRUCTURE_INT */
     , (41957, 94, 640) /* TARGET_TYPE_INT */
     , (41957, 16, 2097160) /* ITEM_USEABLE_INT */
     , (41957, 93, 1044) /* PHYSICS_STATE_INT */
     , (41957, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41957, 13, True) /* ETHEREAL_BOOL */
     , (41957, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41957, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41957, 19, True) /* ATTACKABLE_BOOL */
     , (41957, 22, True) /* INSCRIBABLE_BOOL */;

