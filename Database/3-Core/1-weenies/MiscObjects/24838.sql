/* Weenie - MiscObjects - Murk Drudge Charm (24838) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24838;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24838, 'drudgecharmmurk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24838, 18, 24838, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24838, 1, 'Murk Drudge Charm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24838, 8, 100674482) /* ICON_DID */
     , (24838, 1, 33554683) /* SETUP_DID */
     , (24838, 3, 536870932) /* SOUND_TABLE_DID */
     , (24838, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24838, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24838, 1, 128) /* ITEM_TYPE_INT */
     , (24838, 5, 40) /* ENCUMB_VAL_INT */
     , (24838, 16, 1) /* ITEM_USEABLE_INT */
     , (24838, 19, 5) /* VALUE_INT */
     , (24838, 93, 1044) /* PHYSICS_STATE_INT */
     , (24838, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24838, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24838, 13, True) /* ETHEREAL_BOOL */
     , (24838, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24838, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24838, 19, True) /* ATTACKABLE_BOOL */
     , (24838, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24838, 19, 5) /* VALUE_INT */
     , (24838, 5, 40) /* ENCUMB_VAL_INT */;

