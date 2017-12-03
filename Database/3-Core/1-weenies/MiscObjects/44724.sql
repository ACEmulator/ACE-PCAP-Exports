/* Weenie - MiscObjects - Banderling (44724) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44724;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44724, 'ace44724-banderling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44724, 16, 44724, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44724, 1, 'Banderling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44724, 8, 100668115) /* ICON_DID */
     , (44724, 1, 33561324) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44724, 1, 128) /* ITEM_TYPE_INT */
     , (44724, 5, 200) /* ENCUMB_VAL_INT */
     , (44724, 151, 2) /* HOOK_TYPE_INT */
     , (44724, 16, 1) /* ITEM_USEABLE_INT */
     , (44724, 19, 125) /* VALUE_INT */
     , (44724, 93, 28) /* PHYSICS_STATE_INT */
     , (44724, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44724, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44724, 13, True) /* ETHEREAL_BOOL */
     , (44724, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44724, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44724, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44724, 16, 'Banderlings are the larger cousins of Drudges, Mosswarts and Tumeroks. They are even less intelligent than other humanoids, but make up for this with sheer brutality. They prefer to fight in small packs, using heavy weapons or their sharp claws. On average, they stand seven feet tall, though their chiefs are even larger. Forest-dwellers by nature, they can also be found in Tumerok strongholds and dungeons near the Aluvian lands.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44724, 19, 125) /* VALUE_INT */
     , (44724, 5, 200) /* ENCUMB_VAL_INT */;

